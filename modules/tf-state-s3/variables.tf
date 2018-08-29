variable "s3_bucket" {
  description = "S3 bucket for terraform state."
  type        = "string"
}

variable "s3_bucket_description" {
  description = "'Name' tag for S3 bucket with terraform state."
  type        = "string"
}

variable "dynamodb_table" {
  description = "DynamoDB table name for terraform lock."
  type        = "string"
}
