resource "aws_security_group" "access_ssh" {
  name        = "rails_demo_access_ssh"
  description = "Access SSH"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "access_ssh"
  }
}
