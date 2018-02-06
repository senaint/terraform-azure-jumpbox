
variable "name" {
    type = "string"
}

variable "location" {
    type = "string"
}

variable "resource_group" {
    type = "string"
}

variable "subnet_id" {
    type = "string"
}

variable "username" {
    default = "ubuntu"
}

variable "password" {
    type = "string"
}
