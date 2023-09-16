variable "general_config" {
  type = map(any)
}
variable "regions" {
  type = map(any)
}
variable "vpc_cidr" {}
variable "availability_zones" {}
variable "public_subnets" {}
variable "private_subnets" {}
variable "public_subnet_ids" {}
variable "private_subnet_ids" {}