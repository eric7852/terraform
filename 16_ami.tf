resource "aws_ami_from_instance" "seungjun_ami" {
  name = "seungjun-ami"
  source_instance_id = aws_instance.seungjun_weba.id
}