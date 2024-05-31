
resource "aws_instance" "my_ec2" {
  ami           = "ami-02d7fd1c2af6eead0"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2_for_github-actions"

  }

}