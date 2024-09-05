variable "region" {
  description = "Name of aws region"
  type        = string
  default     = "us-east-1"
}

variable "topic_name" {
  description = "The aws sns topic name"
  type = string
}
