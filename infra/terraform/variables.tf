variable "aws_region" {
  default = "us-east-1"
}

variable "project" {
  default = "kronos"
}

variable "ec2_instance_type" {
  default = "t3.small"
}

variable "ec2_ami" {
  # Ubuntu 24.04 LTS us-east-1
  default = "ami-0c7217cdde317cfec"
}

variable "ec2_key_pair_name" {
  description = "Your existing AWS key pair name"
  type        = string
}

variable "db_username" {
  default = "user"
}

variable "db_password" {
  description = "Postgres master password"
  type        = string
  sensitive   = true
}

variable "db_name" {
  default = "kronosdb"
}