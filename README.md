# accessremotestorage

Scenario:

Team 1: Create EC2 instance, stores the state in s3

Team 2: Create EBS volume using s3 state created by Team1

To fetch s3 remote state we can use the terraform_remote_state data source

Store the state in remote using aws s3 Bucket Name: apscodebase-remote

Steps to create a remote state

1, Create a bucket in aws s3. - in order to create this open a aws free account.

2, Create a main.tf configuration file with the required provider, resourse for example ec2

3, Terraform init - to Initialize a working directory

4, terraform fmt - #format code per HCL canonical standard

5, terraform validate - #validate code for syntax

6, terraform plan - Creates an execution plan (dry run)

7, terraform apply - Executes changes to the actual environment

8, terraform destroy - destroy the resourse after practising inorder to avoid billing
