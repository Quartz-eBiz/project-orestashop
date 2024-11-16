# Quartz-eBiz

Quartz-eBiz is an academic project aimed at cloning the functionality and design of [Magia Kamieni](https://sklep.magiakamieni.pl/). This project leverages the power of **PrestaShop** for its e-commerce backend, deployed using **Docker**, and a custom **web scraper** written in Python to handle data extraction.

---

## Table of Contents

- [Features](#features)
- [Technologies Used](#technologies-used)
- [Setup Instructions](#setup-instructions)
  - [Pre-requisites](#pre-requisites)
  - [Initialization](#initialization)
- [Project Structure](#project-structure)
- [License](#license)

---

## Features

- Clone of the [Magia Kamieni](https://sklep.magiakamieni.pl/) e-commerce website.
- E-commerce backend powered by **PrestaShop**.
- Data scrapper implemented in Python to fetch and populate website data.
- Modular deployment using **Docker** for quick setup and scalability.

---

## Technologies Used

- **PrestaShop**: Open-source e-commerce platform.
- **Docker**: Containerization for easy deployment and scalability.
- **Python**: For implementing a custom web scraper.
- **Docker Compose**: To orchestrate multi-container deployments.

---

## Setup Instructions

### Pre-requisites

Ensure you have the following installed:

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)
- [pip](https://pip.pypa.io/en/stable/)
- Python 3.8 or later

### Initialization

To set up the project locally, follow these steps:

1. Clone the repository:

   ```bash
       git clone https://github.com/yourusername/quartz-ebiz.git
       cd project-prestashop
   ```

2. Install Python Dependencies:
   ```bash
   pip install -r scraper\requirements.txt
   ```
3. Run the Scraper:
   ```bash
   python scraper\scrap.py
   ```
4. Set Up the Shop Environment:
   ```bash
   cd shop
   docker-compose up -d
   ```

## License
