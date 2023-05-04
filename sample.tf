provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAT3E67TTW7UPUOA5J"
  secret_key = "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"
}

resource "aws_instance" "Tesing" {
  ami = "ami-02eb7a4783e7e9317"
  instance_type = "t2.micro"
   tags = {
    Name = "Ubuntu-server"
   }
}




