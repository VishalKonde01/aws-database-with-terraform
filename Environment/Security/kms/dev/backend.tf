terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-vishal"
    key    = "Security/kms/dev/test/terraform.tfstate"
    region = "ap-south-1"
  }
}