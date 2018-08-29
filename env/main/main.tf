module "vpc" {
  source             = "../../modules/tf-state-s3/"
  s3_bucket          = "wine-tf-state2"
  s3_bucket_description = "Second bucket for terraform"
  dynamodb_table     = "tf-table-2"
}
