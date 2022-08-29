variable "REGION" {
  default = "us-east-1"
}

variable "ZONE" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0729e439b6769d6ab"
  }
}