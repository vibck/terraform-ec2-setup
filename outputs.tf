output "instance_public_ips" {
  value = aws_instance.web_server[*].public_ip
  description = "Public IP addresses of the EC2 instances"
}
