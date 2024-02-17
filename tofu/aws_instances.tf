locals {
  instance_ami  = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
  instance_tags = {
    Name    = "Ruby Demo"
    Project = "Ubuntu for Rails Demo"
  }
}

resource "aws_instance" "demo_instance" {
  ami           = local.instance_ami
  instance_type = local.instance_type
  key_name      = aws_key_pair.demo_ssh_key.key_name

  tags = local.instance_tags
}
