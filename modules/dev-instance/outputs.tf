output "instance_id" {
  description = "Instance ID"
  value = aws_instance.testInstance.*.id
}

output "dev_public_ip" {
  description = "Public IP of the instance"
  value = aws_instance.testInstance.*.public_ip
}