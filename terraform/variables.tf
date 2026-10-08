variable "aws_region" {
  default = "us-east-1"
}

variable "lambda_function_name" {
  default = "lambda-cicd-demo"
}

variable "github_owner" {
  description = "GitHub repository owner/org"
}

variable "github_repo" {
  description = "GitHub repository name"
}

variable "github_branch" {
  default = "main"
}

variable "artifact_bucket_name" {
  description = "S3 bucket name for CodePipeline artifacts"
}
