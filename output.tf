

output "vpc_id" {
  description = "Kojitechs vpc id"
  value       = try(aws_vpc.kojitechs_vpc[0].id, "")
}
