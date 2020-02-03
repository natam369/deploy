variable "key_name" {
  default = "natam"
}

variable "pvt_key" {
  default = "/root/.ssh/pavan.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-07c0b42ab963e41e9"
}
