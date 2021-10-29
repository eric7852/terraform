resource "aws_lb_target_group_attachment" "seungjun_lbtg_att" {
  target_group_arn = aws_lb_target_group.seungjun_lbtg.arn
  target_id = aws_instance.seungjun_weba.id
  port = 80
}