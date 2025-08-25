variable "ami" {
    default = "ami-0b4f379183e5706b9"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "sg_name"{
    default = "allow_all"
}

variable "sg_cidr" {
    default = ["0.0.0.0/0"]
}

variable "tags" {
    type = map
    default = {
        Name = "MongoDB"
        Environment = "DEV"
        Terraform = "True"
        Project = "Roboshop"
        Component = "MongoDB"
    }
}