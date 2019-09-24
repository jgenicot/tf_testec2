resource "aws_instance" "my-test-instance" {
  ami             = "${data.aws_ami.amazon-linux-2.id}"
  instance_type   = "t2.micro"

  tags = {
    Name = "test-instance"
  }
}