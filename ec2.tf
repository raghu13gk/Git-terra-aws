resource "aws_instance" "ec2_Terra" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2_terra"
  }
}