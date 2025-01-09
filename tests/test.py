from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import Select
from webdriver_manager.chrome import ChromeDriverManager
import random
import time


class ECommerceAutomation:
    def __init__(self):
        # Automatyczna konfiguracja sterownika
        self.options = Options()
        self.options.add_argument('--ignore-certificate-errors')
        self.options.add_argument('--ignore-ssl-errors')
        self.options.add_argument("--start-maximized")
        self.options.add_argument("--disable-popup-blocking")
        self.driver = webdriver.Chrome(options=self.options)
        self.wait = WebDriverWait(self.driver, 10)

    def navigate_to(self, url):
        self.driver.get(url)
        print(f"Przejście na stronę: {url}")

    def close(self):
        self.driver.quit()
        print("Przeglądarka została zamknięta.")

    def register_new_account(self, email, password):
        """Rejestruje nowe konto użytkownika."""
        self.navigate_to("https://localhost:19306/index.php?controller=authentication&create_account=1")

        self.wait.until(EC.presence_of_element_located((By.ID, "field-firstname")))

        self.driver.find_element(By.ID, "field-firstname").send_keys("Test")
        self.driver.find_element(By.ID, "field-lastname").send_keys("Testowy")
        self.driver.find_element(By.ID, "field-email").send_keys(email)
        self.driver.find_element(By.ID, "field-password").send_keys(password)

        self.driver.find_element(By.NAME, "customer_privacy").click()
        self.driver.find_element(By.NAME, "psgdpr").click()
        self.driver.find_element(By.CLASS_NAME, "form-control-submit").click()
        print("Rejestracja zakończona sukcesem!")

    def add_products_to_cart(self, category_urls=["https://localhost:19306/index.php?id_category=63&controller=category",
                                                  "https://localhost:19306/index.php?id_category=72&controller=category"], num_products=5):
        """Dodaje produkty do koszyka z podanych kategorii."""
        for category_url in category_urls:
            self.navigate_to(category_url)
            print(f"Otwieranie kategorii produktów: {category_url}")

            product_links = [
                product.get_attribute("href")
                for product in self.driver.find_elements(By.CSS_SELECTOR, ".thumbnail-top a.thumbnail.product-thumbnail")[:num_products]
            ]

            for link in product_links:
                self.navigate_to(link)
                print(f"Otwieranie strony produktu: {link}")

                quantity_box = self.driver.find_element(By.ID, "quantity_wanted")
                quantity_box.send_keys(Keys.CONTROL + "a")
                quantity_box.send_keys(Keys.BACKSPACE)
                quantity_box.send_keys(str(random.randint(1, 3)))
                print("Ustawiono losową ilość produktu.")

                add_to_cart_btn = self.wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "button[data-button-action='add-to-cart']")))
                add_to_cart_btn.click()
                self.wait.until(EC.visibility_of_element_located((By.CLASS_NAME, "cart-content-btn")))
                print("Produkt został dodany do koszyka.")

    def search_and_add_product(self, search_term):
        """Wyszukuje produkt i dodaje go do koszyka."""
        self.navigate_to("https://localhost:19306/index.php")
        search_input = self.driver.find_element(By.CLASS_NAME, "js-search-input")
        search_input.clear()
        search_input.send_keys(search_term)
        search_input.send_keys(Keys.ENTER)
        print(f"Wyszukiwanie produktów z frazą: {search_term}")

        product_elements = self.wait.until(
            EC.presence_of_all_elements_located((By.CSS_SELECTOR, ".thumbnail-top a.thumbnail.product-thumbnail"))
        )
        product_links = [product.get_attribute("href") for product in product_elements]

        random_link = random.choice(product_links)
        self.navigate_to(random_link)
        print(f"Otwieranie losowego produktu: {random_link}")

        add_to_cart_btn = self.wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "button[data-button-action='add-to-cart']")))
        add_to_cart_btn.click()
        print("Produkt z wyszukiwania został dodany do koszyka.")

    def remove_from_cart(self):
        """Usuwa produkty z koszyka."""
        self.navigate_to("https://localhost:19306/index.php?controller=cart&action=show")
        print("Otwieranie koszyka.")

        delete_buttons = self.driver.find_elements(By.CSS_SELECTOR, "a[data-link-action='delete-from-cart']")
        random_buttons = random.sample(delete_buttons, min(3, len(delete_buttons)))

        for button in random_buttons:
            button.click()
            print("Usunięto produkt z koszyka.")

        self.navigate_to("https://localhost:19306/index.php?controller=cart&action=show")
        print("Proces usuwania produktów zakończony.")

    def complete_order(self):
        """Wypełnia formularz zamówienia i finalizuje zakup."""
        self.navigate_to("https://localhost:19306/index.php?controller=cart&action=show")
        checkout_btn = self.driver.find_element(By.CLASS_NAME, "checkout")
        checkout_btn.click()
        print("Rozpoczęto proces finalizacji zamówienia.")

        self.wait.until(EC.presence_of_element_located((By.ID, "field-alias")))

        self.driver.find_element(By.ID, "field-alias").send_keys("Dom")
        self.driver.find_element(By.ID, "field-company").send_keys("Firma XYZ")
        self.driver.find_element(By.ID, "field-vat_number").send_keys("PL123456789")
        self.driver.find_element(By.ID, "field-address1").send_keys("Ul. Przykładowa 1")
        self.driver.find_element(By.ID, "field-address2").send_keys("Mieszkanie 2")
        self.driver.find_element(By.ID, "field-postcode").send_keys("00-123")
        self.driver.find_element(By.ID, "field-city").send_keys("Warszawa")

        country_dropdown = Select(self.driver.find_element(By.ID, "field-id_country"))
        country_dropdown.select_by_visible_text("Polska")
        self.driver.find_element(By.ID, "field-phone").send_keys("+48123456789")

        confirm_address = self.driver.find_element(By.CSS_SELECTOR, "button.btn.btn-primary.continue[name='confirm-addresses']")
        confirm_address.click()
        print("Formularz adresowy został zatwierdzony.")

        delivery_options = self.driver.find_elements(By.CSS_SELECTOR, ".delivery-option.js-delivery-option")
        valid_options = [option for option in delivery_options if "Odbiór osobisty" not in option.text]
        selected_option = random.choice(valid_options)
        selected_option.find_element(By.CSS_SELECTOR, "input[type='radio']").click()
        print("Wybrano opcję dostawy.")

        confirm_delivery = self.driver.find_element(By.CSS_SELECTOR, "button.btn.btn-primary.continue[name='confirmDeliveryOption']")
        confirm_delivery.click()

        payment_option = self.driver.find_element(By.ID, "payment-option-2")
        payment_option.click()

        terms_checkbox = self.driver.find_element(By.ID, "conditions_to_approve[terms-and-conditions]")
        terms_checkbox.click()

        place_order_button = self.driver.find_element(By.CSS_SELECTOR, "button.btn.btn-primary.center-block")
        place_order_button.click()
        print("Zamówienie zostało złożone.")

    def check_status_and_download_invoice(self):
        self.navigate_to("https://localhost:19306/admin-dev/")
        email_input = WebDriverWait(self.driver, 10).until(
            EC.presence_of_element_located((By.ID, "email"))
        )
        email_input.clear()  # Wyczyść pole (w razie potrzeby)
        email_input.send_keys("demo@prestashop.com")  # Wprowadź wartość do pola email
        print("Wprowadzenie emaila zakończone.")
        
        # Poczekaj na załadowanie pola hasła
        password_input = WebDriverWait(self.driver, 10).until(
            EC.presence_of_element_located((By.ID, "passwd"))
        )
        password_input.clear()  # Wyczyść pole (w razie potrzeby)
        password_input.send_keys("prestashop_demo")  # Wprowadź wartość do pola hasła
        print("Wprowadzenie hasła zakończone.")
        login_button = WebDriverWait(self.driver, 10).until(
        EC.element_to_be_clickable((By.ID, "submit_login"))
    )

        # Kliknij przycisk
        login_button.click()

        orders_link = WebDriverWait(self.driver, 10).until(
            EC.element_to_be_clickable((By.LINK_TEXT, "Zamówienia"))
        )

        # Kliknij w link "Zamówienia"
        orders_link.click()
        first_row = WebDriverWait(self.driver, 10).until(
            EC.presence_of_element_located((By.CSS_SELECTOR, "tbody tr:first-child"))
        )
        # Kliknij w pierwszy wiersz
        first_row.click()
        # Poczekaj na załadowanie selecta z statusami zamówienia
        select_element = WebDriverWait(self.driver, 10).until(
            EC.presence_of_element_located((By.ID, "update_order_status_action_input"))
        )
        
        # Wybierz opcję "Dostarczone" z listy
        select = Select(select_element)
        select.select_by_visible_text("Dostarczone")
        print("Wybrano opcję 'Dostarczone'.")

        # Poczekaj na przycisk "Aktualizacja statusu"
        update_button = WebDriverWait(self.driver, 10).until(
            EC.element_to_be_clickable((By.ID, "update_order_status_action_btn"))
        )
        
        # Kliknij przycisk
        update_button.click()
        print("Kliknięto przycisk 'Aktualizacja statusu'.")
        """Sprawdza status zamówienia i pobiera fakturę PDF."""
        self.navigate_to("https://localhost:19306/index.php")
        account_link = self.wait.until(
            EC.element_to_be_clickable((By.CSS_SELECTOR, "a.header-top__link[title='Wyświetl moje konto klienta']"))
        )
        account_link.click()

        order_history_link = self.wait.until(EC.element_to_be_clickable((By.ID, "history-link")))
        order_history_link.click()
        print("Przeglądanie historii zamówień.")

        invoice_link = self.wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "a[href*='controller=pdf-invoice']")))
        invoice_link.click()
        print("Faktura została pobrana.")


# Główna logika skryptu
if __name__ == "__main__":
    automation = ECommerceAutomation()

    automation.register_new_account("test@test.pl", "test123")
    automation.add_products_to_cart()
    automation.search_and_add_product("ametyst")
    automation.remove_from_cart()
    automation.complete_order()
    automation.check_status_and_download_invoice()
    input("Wciśnij enter, aby zakończyć test")
    automation.close()

