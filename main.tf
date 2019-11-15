provider "aws" {
    region = "us-east-2"
}

# The general syntax for a Terraform resource is:
#   resource "<PROVIDER>_<TYPE>" "<NAME>" {
#       [CONFIG …]
#   }
resource "aws_instance" "example" {
    ami = "ami--0c55b159cbfafe1f0"
    instance_type = "t2.micro"
  
}
