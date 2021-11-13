provider aws {
  #version             = "= 2.60.0"
  region              = "us-west-2"
  #allowed_account_ids = ["240896563073"]

  # assume_role {
  #   role_arn = "arn:aws:iam::240896563073:role/${var.aws_provider_assume_role_name}"
  # }
}

# terraform {
#   #required_version = "= 0.12.24"

#   backend "s3" {
#     bucket = "gilead.snp.ra.gripawscloudwatch2"
#     key    = "dev/"
#     region = "us-west-2"
#   }

# }
