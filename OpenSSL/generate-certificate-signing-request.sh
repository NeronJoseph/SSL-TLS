#!/bin/bash

#Generate a certificate signing request with the created keypair and some sample CN
#Note: You need to run the script 'create-rsa-keypair-using-openssl.sh' before running this script
openssl req -new -key ./keypairs/my-test-key.key -out my-certificate-signing-request.csr -subj "/C=IN/ST=KL/O=MyOrg, Inc./CN=my-test-domain.com"