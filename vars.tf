variable "AWS_ACCESS_KEY" {
  default = "AKIAJ3PIR6Q5RJSTQ3ZQ"
}

variable "AWS_SECRET_KEY" {
  default = "4j5DpBA4+kwvW/nFQJAucA0hyDLk0keyjH5EYkyi"
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
  default = "/home/primepass/Documentos/Projetos/terraform/mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "/home/primepass/Documentos/Projetos/terraform/mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
