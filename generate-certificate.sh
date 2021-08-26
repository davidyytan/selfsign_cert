#!/bin/bash

openssl req -x509 -newkey rsa:4096 -nodes -out /ssl_certs/server.crt -keyout /ssl_certs/server.key -days 3650 -subj "/C=SG/ST=Singapore/L=Singapore/O=NA/OU=NA/CN=localhost"
