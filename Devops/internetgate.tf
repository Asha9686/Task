resource "aws_internet_gateway" "gateway1" {
  vpc_id = aws_vpc.vpc1.id
  tags = {
    Name = "gtw"
  }

}