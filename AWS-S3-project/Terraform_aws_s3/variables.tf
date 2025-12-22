variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "mkr_s3_bucket" {
  description = "S3 bucket name for the static website"
  type        = string
  default     = "shashank-terraform-website-9876"
}

