provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "server2" {
  ami           = "ami-01e36b7901e884a10"
  instance_type = "t2.micro"
        subnet_id = "subnet-0af4ed161792cc2a3"
  tags = {
    Name = "Mohan-server1"
    Env  = "Prod"
  }
}

