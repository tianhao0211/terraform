resource "aws_instance" "myec2" {
  ami           = "ami-0a0ad6b70e61be944"
  instance_type = "t2.micro"
  subnet_id     = "subnet-06a8aef4638286b19"
}
