import requests
from xml.etree import ElementTree as ET
from urllib.parse import quote
from pathlib import Path
from dotenv import load_dotenv
import os
import json
import logging


class PrestaCRUD:
    SUBCATEGORIES_PATH_TXT = Path('scraper') / 'subcategories.txt'
    SCRAPED_DATA_PATH_JSON = Path('scraper') / 'menu_structure_v2.json'
    API_URL = 'http://localhost:8080/api'

    def __init__(self):
        load_dotenv()

        self.logger = logging.getLogger('PrestaCRUD')
        self.logger.setLevel(logging.DEBUG)
        ch = logging.StreamHandler()
        ch.setLevel(logging.DEBUG)
        formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')
        ch.setFormatter(formatter)
        self.logger.addHandler(ch)

        self.API_KEY = os.getenv('API_KEY')

    def push_to_service(self, _xml: bytes, _resource: str):
        response = requests.post(f'{self.API_URL}/{_resource}', auth=(self.API_KEY, ''), data=_xml, verify=False)

        if response.ok:
            self.logger.info(f'{_resource} send correctly.')
        else:
            self.logger.error(f'Error while sending the resource.\n{response.status_code=}\n{response.text=}\n')

    def get_id_from_service(self, _attr_name: str, _resource: str, _element: str) -> str | None:
        encoded_name = quote(_attr_name)
        url = f'{self.API_URL}/{_resource}?filter[name]={encoded_name}'
        response = requests.get(url, auth=(self.API_KEY, ''), verify=False)

        if response.ok:
            root = ET.fromstring(response.content)
            element = root.find(f'.//{_element}')
            if element is not None:
                return element.get('id')
            return None
        else:
            self.logger.error(f'Error while fetching id from service.\n{response.status_code=}\n{response.text=}\n')

    def get_json_data(self) -> dict:
        with open(self.SCRAPED_DATA_PATH_JSON, 'r', encoding='utf-8') as file:
            return json.load(file)

    def get_txt_data(self) -> list:
        with open(self.SUBCATEGORIES_PATH_TXT, 'r', encoding='utf-8') as file:
            return list(map(lambda x: x.strip(), file.readlines()))