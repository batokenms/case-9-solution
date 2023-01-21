resource "aws_route_table" "public-route-table" {
    vpc_id = aws_vpc.client-9-network.id
    tags = {
        name = "public-route-table"
    }
  
}
resource "aws_route_table" "private-route-table" {
    vpc_id = aws_vpc.client-9-network.id
    tags = {
        name = "private-route-table"
    }
  
}