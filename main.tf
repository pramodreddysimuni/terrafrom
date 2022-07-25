provider "aws" {
    region = "us-east-1"
  
}


resource "aws_instance" "first_instance" {

    ami=var.redhat_ami
    instance_type="t2.micro"

    tags = {
        Name="first_instance"
    }
  
}