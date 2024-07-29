provider "aws" {
  access_key = "AKIAWT2JYYXUYS5LRCE2"
  secret_key = "Xfgd6R6Cttuu1Ka7WOiT9fNXUCMTXdeiJbj92/HS"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f29c8402f8cce65c"
  instance_type = "t2.micro"
}

