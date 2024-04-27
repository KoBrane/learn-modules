# learn-modules
Modules, import and variables class

## Introduction
These modules are created as a standard for deploying the following resources in aws

# Resources 
1. RDS
2. EC2
 
# EC2
 To use the ec2 , you need to define the following in your in your main.tf file as shown in the example below 

``` 
module "ec2_instance_deploy" {
  source = "./modules/ec2"

  ami           = "ami-080e1f13689e07408"
  instance_type = "t3.micro"
  name          = "Nigel-Micky"
} 

```