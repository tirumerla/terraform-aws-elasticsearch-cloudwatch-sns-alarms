output "sns_topic_arn" {
  description = "The ARN of the SNS topic"
  value       = "${local.aws_sns_topic_arn}"
}
