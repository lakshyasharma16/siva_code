variable aws_provider_assume_role_name {
  description = "The name of the role to assume in the AWS provider to execute Terraform commands."
  type        = string
  default = "SIMS-LAMBDA-SERVICE-ROLE"
}

variable env {
  description = "The environment"
  type        = string
  default     = "dev"
}

variable region {
  description = "The AWS region"
  type        = string
  default     = "us-west-2"
}

variable role {
	type = string
	default = "arn:aws:iam::240896563073:role/SIMS-LAMBDA-SERVICE-ROLE"
}

variable GRIP2SiteURL {
	type	= string
	default	= "https://gileadconnect.sharepoint.com/sites/dev-dosnp/grip-portal"
}

variable ConfigurationsList{
	type = string
	default = "Configurations"
}

variable AppId{
	type = string
	default = "3429cb3a-7bf7-445a-a4b6-b873f799ebbd"
}

variable AppSecret{
	type = string
	default = "wrtQFDeh6C948yjLHgVh7+TkOXuX7U+JNYjiR10L+J4="
}

variable DOTNET_SHARED_STORE{
	type = string
	default = "/opt/dotnetcore/store/"
}