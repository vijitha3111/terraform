variable "image_id" {
    type = string
    default = "ami-090252cbe067a9e58"
    description = "RHEL-9"
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    default = {
        Project = "Expense"
        Environment = "Dev"
        Module = "DB"
        Name = "db"
    }   
}

variable "sg_name" {
    default ="allow_ssh"

}

variable "sg_name_desc" {
    default = "allowing SSH access"

}

variable "ssh_port" {
    default = 22

}

variable "protocal" {
    default = "tcp"

}

variable "allowed_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]
}