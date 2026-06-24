output "ec2_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.flight_dashboard.public_ip
}

output "ec2_public_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.flight_dashboard.public_dns
}

output "website_url" {
  description = "URL to access the flight status dashboard"
  value       = "http://${aws_instance.flight_dashboard.public_ip}"
}

output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.flight_dashboard.id
}