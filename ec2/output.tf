output "public_ip" {
    value = aws_instance.demo.public_ip
  
}

output "public_dns" {
    value = aws_instance.demo.public_dns
  
}

output "private_ip" {
    value = aws_instance.demo.private_ip
  
}
output "instance-id" {
    value = "$aws_instance.demo.id}"
  
}
