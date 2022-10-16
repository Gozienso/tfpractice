resource "aws_instance" "my_first-instance" {
  ami           =  var.ami
  instance_type = var.type
}