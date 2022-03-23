# Terraform AWS VPC Module

### Usage:
```
module "vpc" {
    source = module "vpc" {
  source  = "Sarvinoz20/vpc/aws"
  cidr_vlock = "10.0.0.0/16"
  tags = {
      Name = "dev"
  }
}
````