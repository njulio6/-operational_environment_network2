

output "vpc_id" {
  description = "Kojitechs vpc id"
  value       = try(aws_vpc.kojitechs_vpc[0].id, "")
}

output "public_subnet" {
  description = "output for public subnet"
  value = aws_subnet.pub_subnet.*.id
}

output "private_subnet" {
  description = "output for private subnet"
  value = aws_subnet.priv_subnet.*.id
}

output "database_subnet" {
  description = "output for database subnet"
  value = aws_subnet.database_subnet.*.id
}


