provider "aws" {
    region = "ap-northeast-1"
}

resource "aws_vpc" "yangsh_vpc"{
    cidr_block = "10.0.0.0/16"
    enable_dns_hostnames = true
    enable_dns_support = true
    tags = {
        "Name" = "yangsh-vpc"
    }
}


