resource "local_file" "ansible_inventory" {
  filename = "../ansible/hosts"
  content = templatefile("templates/ansible/hosts.tftpl", {
    webservers = [aws_instance.demo_instance.public_ip]
  })
}
