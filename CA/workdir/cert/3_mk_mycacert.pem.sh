openssl x509 -req -in ./cacert.csr -signkey ./privkey_cert.pem -days 3650 -extensions v3_ca -out mycacert.pem
