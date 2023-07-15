provider "aws" {
  # region = "eu-central-1"
  # access_key = "AKIATVNNDCCRDYOZ36ME"
  # secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-04e601abe3e1a910f"
  instance_type = "t2.micro"

  tags = {
    Name = "Web-Server"
  }
}