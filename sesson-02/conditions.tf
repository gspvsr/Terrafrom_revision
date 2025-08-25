resource "aws_instance" "conditions" {
  ami           = var.ami_id
  instance_type == "MongoDB" ? "t3.micro" : var.instance_type
}

#MongoDB Cart Catalogue User Redis MySQL RabbitMQ Shipping Payment Web