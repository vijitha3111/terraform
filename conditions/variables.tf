variable "image_id" {
    type = string
    default = "ami-090252cbe067a9e58"
    description = "RHEL-9"
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "instance_name" {
    default = "backend"
 }