resource "aws_instance" "web" {
  ami           = "ami-0253a8101a3b88872"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

provider "aws" {
  region  = "us-west-2"
}
