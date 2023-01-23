resource "aws_internet_gateway" "vpc-internet-gateway" {
    vpc_id = aws_vpc.client-9-network.id
    tags = {
      name = "internet-gateway-vpc"
    }
  
}