resource "aws_internet_gateway" "IGW_terra" {
  vpc_id = aws_vpc.aws_terra.id

  tags = {
    Name = "IGW_terra"
  }
}