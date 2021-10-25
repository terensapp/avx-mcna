variable "username" {
  default = "admin"
}

variable "password" {
}

variable "controller_ip" {
}

variable "host_password" {
}

variable "aws_account_name" {
}

variable "aws_transit_instance_size" {
  default = "t3.micro"
}

variable "aws_transit1_region" {
  default = "us-east-2"
}

variable "aws_transit1_name" {
  default = "aws-ohio"
}

variable "aws_transit1_cidr" {
  default = "10.1.200.0/23"
}

variable "aws_spoke_instance_size" {
  default = "t3.micro"
}

variable "aws_spoke1_region" {
  default = "us-east-2"
}

variable "aws_spoke1_name" {
  default = "aws-east2-spoke1"
}

variable "aws_spoke1_cidr" {
  default = "10.1.211.0/24"
}

variable "aws_spoke2_name" {
  default = "aws-east2-spoke2"
}

variable "aws_spoke3_name" {
  default = "aws-east2-spoke3"
}

variable "aws_spoke4_name" {
  default = "aws-east2-spoke4"
}

variable "aws_spoke2_cidr" {
  default = "10.1.212.0/24"
}

variable "aws_spoke3_name" {
  default = "aws-east2-spoke3"
}

variable "aws_spoke3_cidr" {
  default = "10.1.213.0/24"
}

variable "aws_spoke4_cidr" {
  default = "10.1.214.0/24"
}

variable "aws_test_instance_size" {
  default = "t2.micro"
}

variable "azure_account_name" {
}

variable "azure_spoke_instance_size" {
  default = "Standard_B1ms"
}

variable "azure_spoke2_region" {
  default = "Canada Central"
}

variable "azure_spoke2_name" {
  default = "azure-spoke2"
}

variable "azure_spoke2_cidr" {
  default = "10.1.212.0/24"
}

variable "azure_test_instance_size" {
  default = "Standard_B1ms"
}

variable "ec2_key_name" {
  default = "avx-terenmbp"
}

variable "ha_enabled" {
  type    = bool
  default = false
}