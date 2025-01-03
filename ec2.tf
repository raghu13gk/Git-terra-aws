resource "aws_instance" "ec2_terra" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2_terra"
  }
}