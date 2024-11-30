#!/bin/bash

# Określ ścieżkę do pliku .env, biorąc pod uwagę, że skrypt jest w katalogu 'scripts'
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"  # Pobierz pełną ścieżkę katalogu, w którym jest skrypt
ENV_FILE="$SCRIPT_DIR/../../.env"  # Ścieżka względna do .env (2 katalogi wyżej)

# Załaduj zmienne ze .env
if [ -f "$ENV_FILE" ]; then
    source "$ENV_FILE"
else
    echo "Plik .env nie został znaleziony!"
    exit 1
fi

# Ustawienia bazy danych
DB_CONTAINER=ebiz_mysql
DB_USER=${DB_USER}
DB_PASSWD=${DB_PASSWD}
DB_NAME=prestashop
DUMP_FILE=../prestashop_dump_products.sql

# Sprawdzenie, czy zmienne środowiskowe DB_USER i DB_PASSWD są ustawione
if [ -z "$DB_USER" ] || [ -z "$DB_PASSWD" ]; then
  echo "Brak ustawionych zmiennych środowiskowych DB_USER lub DB_PASSWD."
  exit 1
fi

# Wykonanie dumpa
echo "Wykonywanie dumpa bazy danych '$DB_NAME'..."
docker exec $DB_CONTAINER sh -c "exec mysqldump -u$DB_USER -p$DB_PASSWD $DB_NAME" > $DUMP_FILE

if [ $? -eq 0 ]; then
  echo "Zrzut bazy danych zapisany w pliku $DUMP_FILE"
else
  echo "Wystąpił błąd podczas wykonywania dumpa bazy danych."
  exit 1
fi
