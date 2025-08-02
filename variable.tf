variable "sg-name" {
  default = "roboshop-all"
}

variable "sg-description" {
  default = "Allow TLS inbound traffic"
}

variable "inbound-from-port" {
  default = 0
}

variable "cidr_blocks" {
  default = ["0.0.0.0/0"]
}
