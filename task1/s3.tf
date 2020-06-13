resource "aws_s3_bucket" "upload" {
  bucket = "abhi1222"
  acl    = "private"

  tags = {
    Name        = "task1"
    Environment = "dev"
  }
}



resource "aws_s3_bucket_object" "pic" {
  bucket = "${aws_s3_bucket.upload.id}"
  key    = "ishaan.jpg"
  source ="ishaan.jpeg"
  content_type = "image/jpeg"
}
 
