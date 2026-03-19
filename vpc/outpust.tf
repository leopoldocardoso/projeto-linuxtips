output "vpc_cidr_block" {
  value = aws_vpc.main.cidr_block
}

output "snet_cidr_block" {
  value = aws_subnet.main.cidr_block
}
