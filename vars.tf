variable "AWS_ACCESS_KEY" {
  default = ""
}

variable "AWS_SECRET_KEY" {
  default = ""
}

variable "AWS_REGION" {
  default = ""
}

variable "AMIS" {
  type = "map"
  default = {
    #example: sa-east-1 = ""
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = ""
}

variable "PATH_TO_PUBLIC_KEY" {
  default = ""
}

variable "INSTANCE_USERNAME" {
  default = ""
}
