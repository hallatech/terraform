# Create a VPC
resource "aws_vpc" "my_vpc_example" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "my-vpc"
    Terraform = true
  }
}
