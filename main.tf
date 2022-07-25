provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "first_instance" {

    ami="ami-06640050dc3f556bb"
    instance_type="t2.micro"

    tags = {
        Name="first_instance"
    }
  
}