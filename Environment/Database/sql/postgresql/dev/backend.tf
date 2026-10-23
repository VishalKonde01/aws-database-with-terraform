terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-vishal"
    key    = "Database/rds/postgresql/test/terraform.tfstate"
    region = "ap-south-1"
  }
}