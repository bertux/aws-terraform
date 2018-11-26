provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-1780a878"
  instance_type = "t2.micro"
}

resource "aws_eip" "ip" {
  instance = "${aws_instance.example.id}"
}
