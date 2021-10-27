resource "aws_vpc" "seungjun-vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "seungjun-vpc"
  }
}