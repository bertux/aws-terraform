resource "aws_instance" "corretto" {
  ami           = "ami-051707cdba246187b"
  instance_type = "t2.micro"
  key_name      = "mokens"
}
