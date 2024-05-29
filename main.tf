
# Provider
provider "aws" {
  region  = "us-east-1"
}

### VPC #################################################################
# resource "aws_vpc" "my-vpc" {
#   cidr_block = "10.0.0.0/24"

#   tags = {
#     Name = "myVPC"
#   }
# }

resource "aws_instance" "my_ec2" {
  ami           = "ami-02d7fd1c2af6eead0"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2-for-github-actions"

  }

}