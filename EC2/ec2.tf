resource "aws_instance" "web" {
  ami           = var.ami_type
  instance_type = "t2.micro"
  key_name      = "Kilo"
  tags = {
    Name = "HelloWorld"
  }
}