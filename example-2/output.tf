output "ec2_public_ip" {
  description = "Public IP of the NGINX EC2 instance"
  value       = aws_instance.nginx.public_ip
}
