
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
- [Contributors](#contributors)

---

## Features

- Clone of the [Magia Kamieni](https://sklep.magiakamieni.pl/) e-commerce website.
- E-commerce backend powered by **PrestaShop**.
- Data scrapper implemented in Python to fetch and populate website data.
- Modular deployment using **Docker** for quick setup and scalability.
- Automated tests of the shop functionalities

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
       git clone https://github.com/yourusername/quartz-ebiz.git project-prestashop
       cd project-prestashop
   ```

2. Set Up the Shop Environment:
   ```bash
   cd init
   docker-compose up -d --build
   ```
3. Update database dump:
	```bash
	cd dumps/scripts
	sudo ./restore.sh
	```

## Project structure

```
project-prestashop/
├── init/
|	├── Dockerfile
|	├── api/
|	├── docker-compose.yml
|	├── dumps/
|	└── ssl/
├── scrap_results/
|	└── scrapper_results.json
├── scraper/
├── shop/
├── tests/
└── README.md 
```

## License
This project is provided **free of charge** for personal and commercial use. You are welcome to use, modify, and distribute it as you see fit, as long as you retain the original copyright notice and credit the authors.

## Contributors

 - Dawid Glazik
 - Michał Tarnowski
 - Łukasz Walczak
 - Stefan Furmański
