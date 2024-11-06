variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

# Application Load Balancer
variable "ecs_alb" {
  type    = string
  default = "ce7-grp-2-wtc-ecs-alb"
}

# VPC
variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default     = "vpc-0120652135e4a60ce"
}

variable "ex_role_arn" {
  description = "The arn of execution role"
  type        = string
  default     = "arn:aws:iam::255945442255:role/ecsTaskExecutionRole"
}

# Security Group
variable "sg_id" {
  description = "The security group id"
  type        = string
  default     = "sg-06a0e7618979aa33e"
}

# ECS target group
variable "ecs-alb-tg" {
  type    = string
  default = "ce7-grp-2-wtc-ecs-target-group"
}

#  ECR Repository
variable "ecr_repo" {
  type    = string
  default = "ce7-grp-2-wtc-ecr_repo"
}

# ECS Task Definition
variable "ecs_task_def" {
  type    = string
  default = "ce7-grp-2-wtc-task_def"
}

# ECS Port name
variable "ecs_port_name" {
  type    = string
  default = "wtc-ecs-8080-tcp"
}

# ECS log group name
variable "ecs_log_group" {
  type    = string
  default = "/ecs/wtctaskdef"
}

# ECS cluster name
variable "ecs_cluster_name" {
  type    = string
  default = "ce7-grp-2-wtc-ecs-cluster"
}

# ECS service name
variable "ecs_service_name" {
  type    = string
  default = "ce7-grp-2-wtc-ecs-service"
}
