resource "aws_vpc" "client-9-network" {
    cidr_block = "10.0.0.0/16"
    enable_dns_hostnames = true
    tags = {
        name = "client-9-network-vpc"
    }
  
}