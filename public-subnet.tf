resource "aws_subnet" "public-subnet-1" {
    cidr_block = "10.0.0.0/20"
    vpc_id = aws_vpc.client-9-network.id
    availability_zone = "us-east-1a"
    tags = {
      name = "client-9-network-subnet-public-subnet-1"
    }
  
}

resource "aws_subnet" "public-subnet-2" {
    cidr_block = "10.0.0.1/20"
    vpc_id = aws_vpc.client-9-network.id
    availability_zone = "us-east-1b"
    tags = {
      name = "client-9-network-subnet-public-subnet-2"
    }
  
}
