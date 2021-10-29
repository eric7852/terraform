resource "aws_lb_listener" "seungjun_lblist" {
  load_balancer_arn         =      aws_lb.seungjun_lb.arn
  port = 80
  protocol = "HTTP"

  default_action {
    type     =       "forward"
    target_group_arn = aws_lb_target_group.seungjun_lbtg.arn
    
  } 
}