resource "aws_route_table" "RT_terra" {
  vpc_id = aws_vpc.aws_terra.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.IGW_terra.id
  }
  tags = {
    Name = "RT_terra"
  }
}