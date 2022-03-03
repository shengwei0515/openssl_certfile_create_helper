openssl req -newkey rsa:4096 -nodes -sha256 -keyout poc.key -x509 -days 36500 -out poc.crt -config openssl.conf
openssl pkcs12 -export -out poc.pfx -inkey poc.key -in poc.crt
