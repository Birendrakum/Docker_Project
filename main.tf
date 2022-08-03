provider "aws"{
   region  = "eu-west-1"
   access_key = "AKIAVKCFJZ7FLJGXKXY2"
   secret_key = "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"
 }

resource "aws_instance" "mmyfirstsec2" {
    ami = "ami-d834aba1"
    instance_type = "t2.micro"
    tags = {
         Name = "Terraform_EC2"
       }
    }               
