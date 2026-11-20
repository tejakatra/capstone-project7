resource "aws_s3_bucket" "project7_bucket" {
  bucket = "teja-project7-bucket-12345"

  tags = {
    Name = "Project7Bucket"
  }
}
