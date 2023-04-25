# create vpc
resource "aws_vpc" "vpc" {
  cidr_block       = var.cidr_block_vpc
  instance_tenancy = "default"

  tags = {
    Name = var.vpc_name
  }
}

#create public subnet 01
resource "aws_subnet" "pub_sbn1" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.cidr_block_pub_sbn1
  availability_zone =  var.availability_zone1

  tags = {
    Name = var.pub_sbn1
  }
}

#create public subnet 02
resource "aws_subnet" "pub_sbn2" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.cidr_block_pub_sbn2
  availability_zone =  var.availability_zone2

  tags = {
    Name = var.pub_sbn2
  }
}