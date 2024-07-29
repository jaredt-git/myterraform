variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "TERRAFORM_VERSION" {
  default = "0.12.23"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

variable "AMI_ID" {
  default = "ami-844e0bf7"
}


