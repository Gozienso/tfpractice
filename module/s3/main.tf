
resource "aws_s3_bucket" "testing-s3" {
  bucket = var.name
  acl    = "private"

}

resource "aws_s3_bucket_versioning" "testing-versioning"{
      bucket = aws_s3_bucket.testing-s3.id
     versioning_configuration {
     status = "Enabled"
  }

}