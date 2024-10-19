import requests
from bs4 import BeautifulSoup
from pprint import pprint as pp
import json
import os

URL = "https://sklep.magiakamieni.pl/"
MENU_EXCLUDED_CATEGORIES = [
    'Nowości',
    'Promocje'
]
MENU_SPECIAL_CATEGORY = "Biżuteria"

try:
    response = requests.get(URL)
except requests.exceptions.RequestException as e:
    print("Problem z połączeniem", e)
    exit(1)

if response.status_code == 200:
    html_content = response.text
    soup = BeautifulSoup(html_content, 'lxml')

    categories = soup.find_all('li', class_='mm_menus_li')
    MENU_STRUCTURE = {}

    for category in categories:
        category_title = category.find('span', class_='mm_menu_content_title').text.strip()

        if category_title in MENU_EXCLUDED_CATEGORIES:
            continue

        MENU_STRUCTURE[category_title] = {
            "link": category.find('a')['href'],
            "sub_categories": {}
        }

        sub_categories_containers = category.find_all('div', class_='ets_mm_block')

        for sub_category in sub_categories_containers:
            links = sub_category.find_all('a')

            if 'mm_hide_title' in sub_category.get('class', []):
                for link in links:
                    MENU_STRUCTURE[category_title]["sub_categories"][link.text] = link['href']
            else:
                title_wrapper = sub_category.find('span', class_='h4')
                anchor = title_wrapper.find('a')
                title = anchor.text
                title_link = anchor['href']

                MENU_STRUCTURE[category_title]["sub_categories"][title] = {
                    "link": title_link,
                    "sub_categories": {}
                }

                links = sub_category.find_all('a')
                for link in links:
                    if link.text == title:
                        continue
                    MENU_STRUCTURE[category_title]["sub_categories"][title]["sub_categories"][link.text] = link['href']

    # Export menu structure to a JSON file
    if not os.path.exists('menu_structure.json'):
        with open('menu_structure.json', 'w', encoding='utf-8') as f:
            json.dump(MENU_STRUCTURE, f, ensure_ascii=False, indent=4)
else:
    print("Problem z pobraniem strony", response.status_code)
    exit(1)

# TODO: Produkty i ceny z linków

