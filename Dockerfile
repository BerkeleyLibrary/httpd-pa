FROM ghcr.io/berkeleylibrary/httpd-cas:latest

COPY files/usr/local/apache2/ /usr/local/apache2/
COPY files/var/ /var/

VOLUME [ "/var/cache/apache2/mod_auth_cas" ]
