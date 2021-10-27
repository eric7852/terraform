resource "aws_internet_gateway" "seungjun_ig" {
  vpc_id = aws_vpc.seungjun-vpc.id

  tags = {
    Name = "seungjun-ig"
  }
}