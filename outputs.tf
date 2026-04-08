
output "hello_world" {
  description = "Prints Hello World!"
  value       = "Hello World!"
}

output "instance_hostname" {
  description = "Private DNS name of the EC2 instance."
  value       = module.ec2_instance[0].private_dns
}
