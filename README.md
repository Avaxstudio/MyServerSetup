# MyServerSetup

Ovaj repozitorijum sadrži skripte i konfiguracione fajlove za postavljanje serverskog okruženja koristeći VirtualBox, Docker i Apache web server.

## Sadržaj

- **setup.sh**: Skripta za instalaciju osnovnih paketa, Docker-a i Apache web servera.
- **Dockerfile**: Konfiguracija za kreiranje Docker kontejnera sa Apache serverom.
- **index.html**: Osnovna HTML stranica koja se služi putem Apache servera.
- **README.md**: Ovaj fajl sa detaljnim uputstvima.

## Korišćenje

1. Klonirajte repozitorijum:
    ```
    git clone https://github.com/Avaxstudio/MyServerSetup.git
    cd MyServerSetup
    ```

2. Pokrenite skriptu za instalaciju:
    ```
    chmod +x setup.sh
    ./setup.sh
    ```

3. Kreirajte i pokrenite Docker kontejner:
    ```
    docker build -t myserver .
    docker run -d -p 80:80 myserver
    ```

4. Otvorite web pregledač i idite na `http://localhost` da biste videli osnovnu HTML stranicu.

## Autor

- *Aleksandar Vlajkovic* - [GitHub](https://github.com/Avaxstudio)
