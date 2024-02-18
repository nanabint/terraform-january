output "abdi-ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}
output "my-light" {
  value = aws_lightsail_instance.custom.arn
}