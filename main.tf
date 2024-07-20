 resource "aws_instance" "app_server" {
   ami           = "ami-08d70e59c07c61a3a"
   instance_type = "t2.micro"

   tags = {
    Name = "ven-c6-updates-topic"
    Name = var.instance_name
   }
 }
