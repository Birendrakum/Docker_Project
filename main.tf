provider "aws"{
   region  = "eu-west-1"
   access_key = "ASIAVKCFJZ7FDHSX45X2"
   secret_key = "g5wDAcVSWW8M6CKpOhWQ15hutByNON/5+yYkCsi2"
 }

resource "aws_instance" "mmyfirstsec2" {
    ami = "ami-d834aba1"
    instance_type = "t2.micro"
    tags = {
         Name = "Terraform_EC2"
       }
    }               
