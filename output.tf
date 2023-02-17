output "aws" {
  value = data.aws_subnet_ids.default_subnet.ids
}
