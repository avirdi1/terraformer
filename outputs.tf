
output "hello_world" {
  description = "Prints Hello World!"
  value       = "Hello World!"
}

output "instance_hostname" {
  description = "Private DNS name of the EC2 instance."
  value       = aws_instance.app_server.private_dns
}

