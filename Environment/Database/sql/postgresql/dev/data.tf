#############################################################
# Network Remote State
#############################################################

data "terraform_remote_state" "network" {

  backend = "s3"

  config = {

   bucket = "terraform-backend-bucket-vishal"
    key    = "Network/VPC/dev/Meta-Args/test/terraform.tfstate"
    region = "ap-south-1"
  }
}




#############################################################
# KMS Remote State
#############################################################

data "terraform_remote_state" "kms" {

  backend = "s3"

  config = {
    bucket = "terraform-backend-bucket-vishal"
    key    = "Security/kms/dev/test/terraform.tfstate"
    region = "ap-south-1"
  }

}