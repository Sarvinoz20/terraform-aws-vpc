module "vpc" {
    source = "../"
    cidr_vlock = "10.0.0.0/16"
    tags = {
        Name = "dev"
}
