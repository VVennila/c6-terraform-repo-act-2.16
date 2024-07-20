resource "aws_sns_topic" "user_updates" {
  name = "ven-c6-updates-topic"
  tags = {
    Name = var.instance_name
  }
}