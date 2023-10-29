output "app_server_url" {
  value = "http://${aws_instance.app_server.public_dns}"
}

output "app_server_ip" {
  value = "http://${aws_instance.app_server.public_ip}"
}