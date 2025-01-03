resource "aws_vpc" "aws_terra" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = "true"

  tags = {
    Name = "aws_terra"
  }
}