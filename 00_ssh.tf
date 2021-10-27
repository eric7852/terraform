resource "aws_key_pair" "seungjun_key" {
  key_name = "tf-key1"
  public_key = file("../../.ssh/id_rsa.pub")
}