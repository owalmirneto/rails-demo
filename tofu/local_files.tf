resource "local_file" "ansible_inventory" {
  filename = "../ansible/hosts"
  content = templatefile("templates/ansible/hosts.tftpl", {
    webservers = [aws_instance.demo_instance.public_ip]
  })
}

resource "local_file" "kamal_config" {
  filename = "../config/deploy.yml"
  content = templatefile("templates/config/deploy.tftpl", {
    servers = [aws_instance.demo_instance.public_ip]
  })
}
