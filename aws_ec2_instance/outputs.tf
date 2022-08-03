output "ec2_instance_public_ip" {
	description = "public IP address of instance"
	value = aws_instance.tf_envs_demo_instance_1.public_ip
}

output "ec2_instance_public_dns" {
	description = "public DNS name of instance"
	value = aws_instance.tf_envs_demo_instance_1.public_dns
}