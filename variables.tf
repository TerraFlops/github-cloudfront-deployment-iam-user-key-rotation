variable "github_organization" {
  type = string
}

variable "github_repository" {
  type = string
}

variable "github_token_ssm_parameter_name" {
  type = string
}

variable "github_environment" {
  type = string
}

variable "s3_bucket_arns" {
  type = set(string)
}