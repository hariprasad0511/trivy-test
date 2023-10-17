resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-2"

  tags = {
    Name        = "My bucket 1"
    Environment = "Dev"
  }
}