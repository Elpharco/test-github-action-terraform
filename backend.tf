terraform {
  backend "s3" {
    bucket = "github-actions-test-terra-tfstate-01"
    key    = "github-actions-test.tfstate"
    region = "us-east-1"
  }
}


# terraform {
#   backend "s3" {
#     bucket         = "storegithubactions-tfstate"
#     key            = "some_environment/terraform.tfstate"
#     region         = "us-east-1"
#     encrypt        = true
#     kms_key_id     = "THE_ID_OF_THE_KMS_KEY"
#     dynamodb_table = "THE_ID_OF_THE_DYNAMODB_TABLE"
#   }
# }