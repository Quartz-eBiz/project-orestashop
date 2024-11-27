from collections import defaultdict
from adding_api.PrestaAPI import PrestaCRUD
import xml.etree.ElementTree as ET

p_crud = PrestaCRUD()


def get_attributes(_data: dict) -> dict:
    unique_attr = defaultdict(set)
    for _, subcategories in _data.items():
        for _, products in subcategories.items():
            for _, product_values in products.items():
                for attr, attr_val in product_values['attributes'].items():
                    if attr_val:
                        unique_attr[attr].add(attr_val)
    return dict(unique_attr)


def push_attributes(_attributes: dict):
    for attr_name, attr_values in _attributes.items():
        push_attribute_name(attr_name)
        attribute_id = p_crud.get_id_from_service(attr_name, 'product_features', 'product_feature')
        if attribute_id:
            for attr_val in attr_values:
                push_attribute_value(attr_val, attribute_id)
        else:
            print(f'Attribute value not send. {attribute_id=}')


def push_attribute_name(_attr_name: str):
    element = 'product_feature'
    resource = 'product_features'

    root = ET.Element('prestashop')
    product_attribute = ET.SubElement(root, element)
    attribute_name = ET.SubElement(product_attribute, 'name')
    attribute_lang = ET.SubElement(attribute_name, 'language', attrib={'id': '2'})
    attribute_lang.text = _attr_name
    attribute_xml = ET.tostring(root, encoding='utf-8', method='xml')

    p_crud.push_to_service(attribute_xml, resource)


def push_attribute_value(_attr_val: str, _attribute_id: str):
    element = 'product_feature_value'
    resource = 'product_feature_values'

    root = ET.Element('prestashop')

    product_attribute = ET.SubElement(root, element)
    attribute_value = ET.SubElement(product_attribute, 'value')
    attribute_value_lang = ET.SubElement(attribute_value, 'language', attrib={'id': '2'})
    attribute_value_lang.text = _attr_val

    attribute_id = ET.SubElement(product_attribute, 'id_feature')
    attribute_id.text = _attribute_id

    attribute_xml = ET.tostring(root, encoding='utf-8', method='xml')

    p_crud.push_to_service(attribute_xml, resource)


if __name__ == '__main__':
    scraped_data: dict = p_crud.get_json_data()
    scraped_subcategories_only: list = p_crud.get_txt_data()

    attributes: dict = get_attributes(scraped_data)
    push_attributes(attributes)
