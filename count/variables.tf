variable "ami_id" {
  default = "ami-0b4f379183e5706b9"
}


variable "instance_names" {
  type = list
  default = [ "MongoDB", "Cart", "catalogue", "User", "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]
}

variable "zone_id" {
  default = "Z10087473S72BS89C1CU"
}