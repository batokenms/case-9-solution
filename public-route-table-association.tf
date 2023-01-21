resource "aws_route_table_association" "public-route-table-association" {
    route_table_id = aws_route_table.public-route-table.id
    subnet_id = aws_subnet.public-subnet-1.id
  
}
resource "aws_route_table_association" "public-route-table-association" {
    route_table_id = aws_route_table.public-route-table.id
    subnet_id = aws_subnet.public-subnet-2.id
  
}