
provider "aws" {} 
resource "aws_vpc" "vpc_eks" { 
  cidr_block = "${var.cidr_block}"
} 
variable "cidr_block" {}

