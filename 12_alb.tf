resource "aws_lb" "seungjun_lb" {
  name                  = "seungjun-alb"
  internal              = false
  load_balancer_type    = "application"
  security_groups       = [aws_security_group.seungjun_websg.id]
  subnets               = [aws_subnet.seungjun_puba.id,aws_subnet.seungjun_pubc.id]
  
  tags = {
    Name                = "seungjun-alb"
}
}