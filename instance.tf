resource "aws_instance" "example" {
  ami           = "${lookup(var.AWS_AIMS,var.AWS_REGION)}"
  instance_type = "t2.micro"
}

