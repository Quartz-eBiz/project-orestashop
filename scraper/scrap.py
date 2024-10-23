import requests
from bs4 import BeautifulSoup
import json
import os

URL = "https://sklep.magiakamieni.pl/"
try:
    response = requests.get(URL)
except requests.exceptions.RequestException as e:
    print("Problem z połączeniem:", e)
    exit(1)

if response.status_code == 200:
    html_content = response.text
    soup = BeautifulSoup(html_content, 'lxml')

    categories = soup.find('ul', class_='tree dhtml')
    categories_data = categories.find_all('li', recursive=False)[:7]
    MENU_STRUCTURE = {}

    for category in categories_data:
        link_tag = category.find('a')
        category_name = link_tag.get_text(strip=True)
        category_link = link_tag['href']

        MENU_STRUCTURE[category_name] = {
            'link': category_link,
            'sub_categories': {}
        }

    for category_name, data in MENU_STRUCTURE.items():
        category_link = data['link']

        try:
            sub_response = requests.get(category_link)
            sub_response.raise_for_status()

            sub_soup = BeautifulSoup(sub_response.text, 'lxml')
            subcategories_div = sub_soup.find('div', id='subcategories')

            if subcategories_div:
                subcategory_links = subcategories_div.find_all('a', class_='kategoria')

                for sub_link_tag in subcategory_links:
                    sub_name = sub_link_tag.get_text(strip=True)
                    sub_link = sub_link_tag['href']

                    data['sub_categories'][sub_name] = {
                        'link': sub_link,
                        'products': []
                    }

                    try:
                        product_response = requests.get(sub_link)
                        product_response.raise_for_status()

                        product_soup = BeautifulSoup(product_response.text, 'lxml')
                        product_containers = product_soup.find_all('div', class_='product-container')

                        for product_container in product_containers:
                            product_link_tag = product_container.find('a')
                            if product_link_tag:
                                product_link = product_link_tag['href']
                                product_name = product_link_tag.get('title', 'Brak tytułu')
                                data['sub_categories'][sub_name]['products'].append({
                                    'name': product_name,
                                    'link': product_link
                                })

                    except requests.exceptions.RequestException as e:
                        print(f"Problem z połączeniem dla subkategorii {sub_name}: {e}")

            else:
                print(f"Nie znaleziono div subcategories w {category_name}.")

        except requests.exceptions.RequestException as e:
            print(f"Problem z połączeniem dla {category_name}: {e}")

    if not os.path.exists('menu_structure.json'):
        with open('menu_structure.json', 'w', encoding='utf-8') as f:
            json.dump(MENU_STRUCTURE, f, ensure_ascii=False, indent=4)

else:
    print("Problem z pobraniem strony:", response.status_code)
    exit(1)