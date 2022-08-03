provider "aws"{
   region  = "eu-west-1"
   access_key = "AKIA5ASULFGB4HOIWAXF"
   secret_key = "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"
 }

resource "aws_instance" "mmyfirstsec2" {
    ami = "ami-d834aba1"
    instance_type = "t2.micro"
    tags = {
         Name = "Terraform_EC2"
       }
    }               
