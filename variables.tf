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

variable "defaultregion" {
  default = "us-east-2"
}

variable "aws_transit_instance_size" {
  default = "t3.micro"
}

variable "aws_spoke_instance_size" {
  default = "t3.micro"
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

variable "gateways" {
  type = map(map(object({
        account = string
        region = string
        cidr = string
        transit = optional(string)
        ha_enabled = optional(string)
        attach_host = optional(bool)
      })))
}