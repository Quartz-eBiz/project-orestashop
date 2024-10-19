import requests
from bs4 import BeautifulSoup
from pprint import pprint as pp
import json
import os

URL = "https://sklep.magiakamieni.pl/"

try:
    response = requests.get(URL)
except requests.exceptions.RequestException as e:
    print("Problem z połączeniem", e)
    exit(1)

if response.status_code == 200:
    html_content = response.text
    soup = BeautifulSoup(html_content, 'lxml')

    categories = soup.find_all('li', class_='mm_menus_li cl-category-menu mm_sub_align_full mm_has_sub')
    header = {}

    for category in categories:
        category_title = category.find('span', class_='mm_menu_content_title').text.strip()
        header[category_title] = {}

        subcategories = category.find_all('ul', class_='ets_mm_categories')

        for subcategory in subcategories:
            links = subcategory.find_all('a')
            for link in links:

                header[category_title][link.text] = link['href']

    pp(header)

    

    
else:
    print("Problem z pobraniem strony", response.status_code)
    exit(1)

# TODO: Produkty i ceny z linków


#     a_tags = category.find_all('a')
    #     for a in a_tags:
    #         links[a.text.strip()] = a['href']
    # # Export links to a JSON file
    # if not os.path.exists('links.json'):
    #     with open('links.json', 'w', encoding='utf-8') as f:
    #         json.dump(links, f, ensure_ascii=False, indent=4)

    # for url in links.values():

    #     try:
    #         response = requests.get(url)
    #     except requests.exceptions.RequestException as e:
    #         print("Problem z połączeniem", e)
    #         exit(1)
        
    #     if response.status_code == 200:
    #         html_content = response.text
    #         soup = BeautifulSoup(html_content, 'lxml')

    #         product_containers = soup.find_all('div', class_='product-container')
    #         # print(product_containers)
    #         for product in product_containers:
    #             product_name = product.find_all('a', class_='product-name')
    #             for name in product_name:
    #                 print(name.text)
    #             product_price = product.find_all('span', class_='price product-price')
    #             for price in product_price:
    #                 print(price.text)
    #                 break
    #     break