resource "aws_s3_bucket" "b" {
  bucket = var.name
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
