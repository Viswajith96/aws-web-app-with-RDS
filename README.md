## How to run.

This script will create two EC2 instances (app1 & app2) and will be added as backend for an ELB and will install apache web server in it. Tested with a wordpress appliccation, 
if we want to change the app just need to update the bootstrap script.

generate the key pair for EC2 before running script.

Only printable ASCII characters besides '/', '@', '"', ' ' may be used for RDS master password and length should be more than 8 characters.

## Command to install

terraform init && terraform apply

## Inputs

| Name | Description |
|------|-------------|
| db_password | password for RDS instance. |
| db_username | DB username. | 
| key_path | Public Key path for EC2 | 


