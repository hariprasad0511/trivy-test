resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}