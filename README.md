# Terraform Modules for use with Bunnyshell EaaS Platform

Terraform modules to help Bunnyshell EaaS users provision production-like environments.
This list is maintained bt the Bunnyshell team. These modules have been tested and are known to work well with with Bunnyshell.

## Usage

Using these modules (as well as any Terraform Modules in general) with Bunnyshell EaaS is covered by the [official Bunnyshell documentation](https://documentation.bunnyshell.com/integrations/terraform). 

## Modules

| Provider | Resource | Description | Folder |
|----------|----------|-------------|--------|
| aws | EC2 instance | AWS EC2 instance | [aws_ec2_instance](aws_ec2_instance) |
| aws | S3 Bucket | AWS S3 Bucket | [aws_s3_bucket](aws_s3_bucket) |
| hashicorp/random | random string | generates random strings| [tf_random_string](tf_random_string)|
