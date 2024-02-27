variable "s3_bucket_name" {
  type        = string
  description = "S3 bucket name"
  default     = "rails-demo-development"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = var.s3_bucket_name

  tags = {
    Name        = var.s3_bucket_name
    Environment = "development"
  }
}
