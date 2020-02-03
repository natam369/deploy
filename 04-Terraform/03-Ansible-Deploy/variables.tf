variable "key_name" {
  default = "vinni"
}

variable "pvt_key" {
  default = "/root/.ssh/vinni-aws.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-07c0b42ab963e41e9"
}
