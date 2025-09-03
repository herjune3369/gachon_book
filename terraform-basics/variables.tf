variable "region" {
  description = "AWS region"
  default     = "ap-northeast-2"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "db_username" {
  description = "Database admin username"
  default     = "admin"
}

variable "db_password" {
  description = "Database admin password"
  sensitive   = true
}