resource "aws_instance" "ec2" {
 ami = var.ami
 instance_type = var.instance_type
 security_groups = [aws_security_group.allow_all.name]

 tags = {
    Name = "MongoDB"
    Environment = "DEV"
    Terraform = "True"
    Project = "Roboshop"
    Component = "MongoDB"
  }
}