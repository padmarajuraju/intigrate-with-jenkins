provider "aws" {
  
   region = "us-east-2"
   access_key = "AKIAQHLVDM7ARMTFVRYP"
   secret_key = "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"
   }
   
resource "aws_instance" "myec2" {
   ami           = "ami-0a606d8395a538502"
   instance_type = "t2.micro"
   key_name      = "nv.pem"
   }
   
   tags = {
    Name = "ec2-instance"
    }
