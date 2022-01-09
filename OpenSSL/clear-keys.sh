#!/bin/bash

#This repo will clear/delete all key-pairs created in this directory by the scripts.
rm my-test-key.key || true
rm my-test-public-key.pem || true
rm my-certificate-signing-request.csr || true

#Remove keypairs from the directory 'keypairs'
rm keypairs/my-test-key.key || true
rm keypairs/my-test-public-key.pem || true