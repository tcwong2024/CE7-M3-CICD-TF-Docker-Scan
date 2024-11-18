variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
  default     = "wtc-tf-vpc" # Change accordingly
}

variable "subnet_name_prefix" {
  description = "The name of the subnets to use"
  type        = string
  default     = "wtc-tf-vpc-public" # Change accordingly
}

variable "ex_role_arn" {
  description = "The arn of execution role"
  type        = string
  default     = "arn:aws:iam::255945442255:role/ecsTaskExecutionRole"
}

variable "sg_name" {
  description = "The security group id"
  type        = string
  default     = "wtc-sg-tf-allow-http" # Change accordingly
}

variable "ecs_cluster_name" {
  description = "ECS cluster name"
  type        = string
  default     = "wtc-ecs-test-cluster" # Change accordingly
}

variable "ecs_service_name" {
  description = "ECS service name"
  type        = string
  default     = "wtc-ecs-service" # Change accordingly
}

variable "ecs_task_defn_family" {
  description = "ECS task definition family name"
  type        = string
  default     = "wtcecstaskdef"
}

variable "ecs_container_name" {
  description = "ECS container name"
  type        = string
  default     = "wtc-container"
}

variable "ecs_port_name" {
  description = "ECS port name"
  type        = string
  default     = "wtc-3000-tcp"
}

variable "ecr_url" {
  description = "ECR URL"
  type        = string
  default     = "255945442255.dkr.ecr.us-east-1.amazonaws.com"
}

variable "ecr_image_name" {
  description = "ECR image name"
  type        = string
  default     = "wtc-node-app"
}