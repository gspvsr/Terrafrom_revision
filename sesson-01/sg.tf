resource "aws_security_group" "allow_all" {
  name        = var.sg_name
  description = "Allow TLS inbound traffic and all outbound traffic"


  ingress {
    from_port        = 0
    to_port          = 0
    protocol         = "tcp"
    cidr_blocks      = var.sg_cidr
  }

  ingress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1" //all protocols
    cidr_blocks      = var.sg_cidr
  }


  tags = {
    Name = "allow_all"
  }
}