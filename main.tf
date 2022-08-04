provider "aws"{
   region  = "eu-west-1"
 }

resource "aws_instance" "mmyfirstsec2" {
    ami = "ami-d834aba1"
    instance_type = "t2.micro"
    tags = {
         Name = "Terraform_EC2"
       }
    }               
