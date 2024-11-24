from add_attributes import get_attributes
import requests
import xml.etree.ElementTree as ET
import re
import os
import random
from adding_api.PrestaAPI import PrestaCRUD

p_crud = PrestaCRUD()


def push_categories_and_products(_scraped_data: dict, _scraped_subcategories_only: list, _attributes: dict[str: set]):
    home_category_id = '2'
    element = 'category'
    resource = 'categories'

    for category, subcategories in _scraped_data.items():
        print(f'Trying to push category: {category}')
        push_category(category, home_category_id)
        category_id = p_crud.get_id_from_service(category, resource, element)
        subcategory_id = None
        for subcategory, products in subcategories.items():

            category_ids = [
                home_category_id,
                category_id,
                subcategory_id
            ]

            if subcategory in _scraped_subcategories_only:
                print(f'Trying to push category: {subcategory}')
                push_category(subcategory, subcategory_id)
                curr_category_id = p_crud.get_id_from_service(subcategory, resource, element)
                category_ids.append(curr_category_id)
            else:
                if len(subcategory):
                    push_category(subcategory, category_id)
                    subcategory_id = p_crud.get_id_from_service(subcategory, resource, element)

            for product_name, product_attributes in products.items():
                push_product_package_to_service(
                    _name=product_name,
                    _attr=product_attributes,
                    _category_ids=category_ids,
                    _possible_attributes=_attributes,
                    _category_name=subcategory
                )


def get_attr_value_id(_value: str, _attribute: str, _attr_id: str, _possible_attributes: dict):
    url = f'{p_crud.API_URL}/product_feature_values?filter[id_feature]={_attr_id}'

    response = requests.get(url, auth=(p_crud.API_KEY, ''), verify=False)

    if response.ok:
        root = ET.fromstring(response.content)
        product_attribute_value_xml = root.findall('.//product_feature_value')
        if product_attribute_value_xml is not None:
            index = -1
            for value in _possible_attributes[_attribute]:
                index += 1
                if value == _value:
                    return product_attribute_value_xml[index].get('id')
        else:
            return None
    else:
        print(f'Error: {response.status_code=}\n{response.text=}')


def push_product_to_service(
        _name: str,
        _attr: dict,
        _category_ids: list[str],
        _possible_attributes: dict,
        _category_name: str
):
    element = 'product'
    resource = 'products'

    root = ET.Element('prestashop')
    product = ET.SubElement(root, element)

    # Product name
    product_name = ET.SubElement(product, 'name')
    product_name_lang = ET.SubElement(product_name, 'language', attrib={'id': '2'})
    product_name_lang.text = _name

    # Product price
    product_price = ET.SubElement(product, 'price')
    product_price.text = ''.join(_attr['price'].split()[0]).replace(',', '.')

    # Would it be possible to see the product price
    product_price_show = ET.SubElement(product, 'show_price')
    product_price_show.text = '1'  # True

    # Product description
    product_description = ET.SubElement(product, 'description')
    product_description_lang = ET.SubElement(product_description, 'language', attrib={'id': '2'})
    product_description_lang.text = _attr['description']

    # Product associations
    product_associations = ET.SubElement(product, 'associations')
    product_categories = ET.SubElement(product_associations, 'categories')
    for _id in _category_ids:
        if _id is not None:
            category = ET.SubElement(product_categories, 'category')
            category_id = ET.SubElement(category, 'id')
            category_id.text = _id

    # Product category name
    product_category_name = ET.SubElement(product, 'main_category_name')
    product_category_name.text = _category_name

    # Product default category id
    product_category_id_default = ET.SubElement(product, 'id_category_default')
    product_category_id_default.text = _category_ids[-1]

    # Is product active
    product_active = ET.SubElement(product, 'active')
    product_active.text = '1'  # True

    # State of the product
    product_state = ET.SubElement(product, 'state')
    product_state.text = '1'  # True

    # Product redirection
    product_redirect = ET.SubElement(product, 'redirect_type')
    product_redirect.text = '301-category'

    # Product visibility
    product_visibility = ET.SubElement(product, 'visibility')
    product_visibility.text = 'both'

    # Is product available for order
    product_order_availability = ET.SubElement(product, 'available_for_order')
    product_order_availability.text = '1'  # True

    # Product tax rules
    product_tax_rules = ET.SubElement(product, 'id_tax_rules_group')
    product_tax_rules.text = '1'  # True

    # Easy to read link to the product
    product_link_rewrite = ET.SubElement(product, 'link_rewrite')
    product_link_rewrite_lang = ET.SubElement(product_link_rewrite, 'language', attrib={'id': '2'})
    product_link_rewrite_lang.text = generate_link_rewrite(_name)

    product_attributes = ET.SubElement(product_associations, 'product_features')
    for attribute, value in _attr['attributes'].items():
        attr_id = p_crud.get_id_from_service(attribute, 'product_features', 'product_feature')
        attr_value_id = get_attr_value_id(value, attribute, attr_id, _possible_attributes)

        product_attribute = ET.SubElement(product_attributes, 'product_feature')
        product_id = ET.SubElement(product_attribute, 'id')
        product_id.text = str(attr_id)
        attribute_value_id_xml = ET.SubElement(product_attribute, 'id_feature_value')
        attribute_value_id_xml.text = str(attr_value_id)

    product_xml = ET.tostring(root, encoding='utf-8', method='xml')
    p_crud.push_to_service(product_xml, resource)


def get_stock_id_from_service(_product_id):
    url = f'{p_crud.API_URL}/products/{_product_id}'

    response = requests.get(url, auth=(p_crud.API_KEY, ''), verify=False)

    if response.ok:
        root = ET.fromstring(response.content)
        stock = root.find('.//associations//stock_availables//stock_available')
        if stock is not None:
            return stock.find('id').text
        else:
            return None
    else:
        print(f'Error: {response.status_code=}\n{response.text=}')


def push_stock_package_info_to_service(_product_id: str, _stock_id: str):
    root = ET.Element('prestashop')

    stock_available = ET.SubElement(root, 'stock_available')

    stock_id = ET.SubElement(stock_available, 'id')
    stock_id.text = _stock_id

    product = ET.SubElement(stock_available, 'id_product')
    product.text = str(_product_id)

    elements_num = ET.SubElement(stock_available, 'quantity')
    elements_num.text = str(random.randint(0, 10))

    product_attribute_id = ET.SubElement(stock_available, 'id_product_attribute')
    product_attribute_id.text = '0'

    product_depends_on_stock = ET.SubElement(stock_available, 'depends_on_stock')
    product_depends_on_stock.text = '0'

    out_of_stock = ET.SubElement(stock_available, 'out_of_stock')
    out_of_stock.text = '0'

    shop_id = ET.SubElement(stock_available, 'id_shop')
    shop_id.text = '1'

    stock_available_xml = ET.tostring(root, encoding='utf-8', method='xml')

    push_stock_info_to_service(stock_available_xml, _stock_id)


def push_stock_info_to_service(_xml_data, _stock_id):
    response = requests.put(
        url=f"{p_crud.API_URL}/stock_availables/{_stock_id}",
        data=_xml_data,
        auth=(p_crud.API_KEY, ''),
        verify=False
    )

    if response.ok:
        print(f"Stock został wysłany pomyślnie.")
    else:
        print(f"Error while sending the stock:\n{response.status_code=}\n{response.text=}")


def push_product_image_to_service(_src: str, _product_id: str):
    url = f"{p_crud.API_URL}/images/products/{_product_id}"

    if not os.path.isfile(_src):
        print(f"Plik {_src} nie istnieje.")
        return

    with open(_src, 'rb') as img:
        file = {
            'image': (os.path.basename(_src), img, 'image/png')
        }

        response = requests.post(url, auth=(p_crud.API_KEY, ''), files=file, verify=False)

        if response.ok:
            print(f"Photo {_src} sent correctly.")
        else:
            print(f"Error:\n{response.status_code=}\n{response.text=}")


def push_product_package_to_service(
        _name: str,
        _attr: dict,
        _category_ids: list[str],
        _possible_attributes: dict,
        _category_name: str
):
    element = 'product'
    resource = 'products'

    push_product_to_service(
        _name,
        _attr,
        _category_ids,
        _possible_attributes,
        _category_name
    )

    product_id = p_crud.get_id_from_service(_name, resource, element)
    stock_id = get_stock_id_from_service(product_id)
    push_stock_package_info_to_service(product_id, stock_id)
    images = _attr['images']
    for src in images:
        push_product_image_to_service(src, product_id)


def push_category(_category_name: str, _parent_id):
    element = 'category'
    resource = 'categories'

    root = ET.Element('prestashop')

    category = ET.SubElement(root, element)
    parent_id = ET.SubElement(category, 'id_parent')
    parent_id.text = _parent_id
    active = ET.SubElement(category, 'active')
    active.text = '1'  # True

    category_name = ET.SubElement(category, 'name')
    category_name_lang = ET.SubElement(category_name, 'language', attrib={'id': '2'})
    category_name_lang.text = _category_name

    is_link_rewritable = ET.SubElement(category, 'link_rewrite')
    is_link_rewritable_lang = ET.SubElement(is_link_rewritable, 'language', attrib={'id': '2'})
    is_link_rewritable_lang.text = generate_link_rewrite(_category_name)

    category_xml = ET.tostring(root, encoding='utf-8', method='xml')

    p_crud.push_to_service(category_xml, resource)


def generate_link_rewrite(_name: str):
    _name = _name.lower()
    _name = _name.replace(' ', '-')
    _name = re.sub(r'[ąćęłńóśźżĄĆĘŁŃÓŚŹŻ]', lambda x: {
        'ą': 'a', 'ć': 'c', 'ę': 'e', 'ł': 'l', 'ń': 'n', 'ó': 'o', 'ś': 's', 'ź': 'z', 'ż': 'z',
        'Ą': 'A', 'Ć': 'C', 'Ę': 'E', 'Ł': 'L', 'Ń': 'N', 'Ó': 'O', 'Ś': 'S', 'Ź': 'Z', 'Ż': 'Z'
    }[x.group()], _name)
    _name = re.sub(r'[^a-z0-9\-]', '', _name)
    return _name


if __name__ == '__main__':
    scraped_data: dict = p_crud.get_json_data()
    scraped_subcategories_only: list = p_crud.get_txt_data()

    attributes: dict = get_attributes(scraped_data)
    push_categories_and_products(scraped_data, scraped_subcategories_only, attributes)
