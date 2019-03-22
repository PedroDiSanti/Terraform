variable "AWS_ACCESS_KEY" {
  default = ""
}

variable "AWS_SECRET_KEY" {
  default = ""
}

variable "AWS_REGION" {
  default = "sa-east-1"
}

variable "AMIS" {
  type = "map"
  default = {
    sa-east-1 = "ami-0f1253070285f5e5d"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = ""
}

variable "PATH_TO_PUBLIC_KEY" {
  default = ""
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
