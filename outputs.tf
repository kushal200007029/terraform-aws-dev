# Outputs will be added after infrastructure resources are created

# Example structure:
# output "vpc_id" {
#   description = "VPC ID"
#   value       = aws_vpc.main.id
# }

output "public_instance_ip" {
  description = "Public IP of public EC2"
  value       = aws_instance.public_ec2.public_ip
}

output "private_instance_ip" {
  description = "Private IP of private EC2"
  value       = aws_instance.private_ec2.private_ip
}