resource "aws_subnet" "subnet_terra" {
  vpc_id            = aws_vpc.aws_terra.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1"

  tags = {
    Name = "subnet_terra"
  }
}