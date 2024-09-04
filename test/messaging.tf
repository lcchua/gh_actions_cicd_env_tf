# Create new AWS SNS topic resource

resource "aws_sns_topic" "user_updates" {
  name = var.topic_name

  tags = {
    Name = "Env=${var.env_type}"
  }
}

output "sns_topic_arn" {
  value       = aws_sns_topic.user_updates.arn
  description = "The ARN of the SNS topic in ${var.en_type}"
}