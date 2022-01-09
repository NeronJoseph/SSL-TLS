#!/bin/bash

#Generate an RSA private and public keypair using openssl command with name my-test-key.key and with byte 1024
openssl genrsa -out my-test-key.key 1024

#Generate a public key by using the private key that we just created
openssl rsa -in my-test-key.key -pubout > my-test-public-key.pem

#Move the generated keypairs to the directory keypairs
mv my-test-key.key keypairs/
mv my-test-public-key.pem keypairs/