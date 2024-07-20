resource "aws_sns_topic" "user_updates" {
  tags = {
    Name = "ven-c6-updates-topic"
    Name = var.instance_name
  }
}