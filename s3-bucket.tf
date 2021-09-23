module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  bucket_prefix = "edwardlane"
  acl    = "private"
  version = "2.2.0"
  
}