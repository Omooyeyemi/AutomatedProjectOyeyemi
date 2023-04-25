variable "cidr_block_vpc" {
    default = "10.0.0.0/16"
}

variable "vpc_name" {
    default = Oyeyemi
}

variable "cidr_block_all" {
  default = "0.0.0.0/0"
}

variable "cidr_block_pub_sbn1" {
  default = "10.0.1.0/24"
}

variable "availability_zone1" {
  default = "us-east-1a"
}

variable "cidr_block_pub_sbn2" {
  default = "10.0.2.0/24"
}

variable "pub_sbn1" {
    default = "oyeyemi_pub_sbn1"
}

variable "pub_sbn2" {
    default = "oyeyemi_pub_sbn2"
}

variable "availability_zone1" {
  default = "us-east-1b"
}