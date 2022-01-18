# Resource Block
# Resource-1: Create VPC
resource "aws_vpc" "myownvpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    "Name" = "myvpc"
  }
}
