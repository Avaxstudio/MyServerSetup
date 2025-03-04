# Koristi Ubuntu kao osnovni image
FROM ubuntu:latest

# Ažuriranje paketa i instalacija Apache servera
RUN apt-get update && apt-get install -y apache2

# Kopiranje index.html fajla u web direktorijum
COPY index.html /var/www/html/

# Otvaranje porta 80
EXPOSE 80

# Startovanje Apache servera
CMD ["apachectl", "-D", "FOREGROUND"]
