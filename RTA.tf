resource "aws_route_table_association" "RTA_terra" {
  subnet_id      = aws_subnet.subnet_terra.id
  route_table_id = aws_route_table.RT_terra.id
}