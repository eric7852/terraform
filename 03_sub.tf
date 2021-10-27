resource "aws_subnet" "seungjun_puba" {
  vpc_id = aws_vpc.seungjun-vpc.id
  cidr_block = "10.0.0.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {
    name = "seungjun-puba"
  }
}

resource "aws_subnet" "seungjun_pria" {
  vpc_id = aws_vpc.seungjun-vpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {
    name = "seungjun-pria"
  }
}

resource "aws_subnet" "seungjun_pubc" {
  vpc_id = aws_vpc.seungjun-vpc.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {
    name = "seungjun-pubc"
  }
}

resource "aws_subnet" "seungjun_pric" {
  vpc_id = aws_vpc.seungjun-vpc.id
  cidr_block = "10.0.3.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {
    name = "seungjun-pric"
  }
}