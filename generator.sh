#!/bin/bash
cat ~/.ssh/id_rsa.pub 1> keypair.txt

terraform init
terraform apply
