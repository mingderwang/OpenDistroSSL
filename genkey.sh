#!/bin/sh
openssl genrsa -out root-ca-key.pem 2048
openssl req -new -x509 -sha256 -key root-ca-key.pem -out root-ca.pem -days 365 -subj "/C=TW/ST=Taiwan/L=Taipei City/O=Bimap/OU=RD/CN=bimap.co"
