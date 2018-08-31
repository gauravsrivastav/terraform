#put your Platform provide and access_key & access_ID

provider "aws" {
  access_key = "-------------"
  secret_key = "-----------"
  region     = "us-east-1"
}

resource "aws_instance" "terraformTest1" {
  key_name   = "terrafarmDemo"
  ami = "ami-04169656fea786776"
  instance_type = "t2.micro"
  tags {
  Name = "TeamCity"
  }
 
 }
