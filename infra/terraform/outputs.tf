output "ec2_public_ip" {
  value = aws_instance.app.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.postgres.endpoint
}

output "elasticache_endpoint" {
  value = aws_elasticache_cluster.redis.cache_nodes[0].address
}