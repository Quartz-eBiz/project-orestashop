# Adding products to service scripts

---

## Before using requirements
- Need to have images locally, and then adjust path to images folder both in:
  - scraper/menu_structure_v2.json
  - shop/api/add_products.py
- The PrestaShop needs to be in the **debug mode** to make following process work.  
- Make sure you have the **.env** file in the api folder consists of **API_KEY** variable.  
You can get it form the product owners or manually doing following steps:

### Manually get API key
1. enter the *service*/admin<i><admin_id></i>
2. login
3. go to the **API** or **Webservice** section under the **Advanced** section
4. copy or create the API key (check every single box under the **Permissions** section)
5. click **save**
6. check the **Enable PrestaShop API** box

---

## Usage
```commandline
cd shop/api
python3 add_attributes.py
python3 add_prodcts.py
```