output "alb_dns" {
  value = aws_lb.alb.dns_name
}

output "ec2_ip" {
  value = aws_instance.web.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.postgres.endpoint
}
