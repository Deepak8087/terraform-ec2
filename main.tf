provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "one" {
  count         = 2
  ami           = "ami-050cd642fd83388e4"
  instance_type = "t2.micro"
}
