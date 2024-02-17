variable "public_key_path" {
  type        = string
  default     = "~/.ssh/id_rsa.pub"
  description = "SSH key to acess EC2"
  sensitive   = true
}

resource "aws_key_pair" "demo_ssh_key" {
  key_name   = "Rails Demo"
  public_key = file(var.public_key_path)
}
