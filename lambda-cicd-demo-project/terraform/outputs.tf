output "lambda_function_arn" {
  value = aws_lambda_function.this.arn
}

output "codepipeline_name" {
  value = aws_codepipeline.this.name
}

output "codebuild_project_name" {
  value = aws_codebuild_project.this.name
}

output "artifact_bucket" {
  value = aws_s3_bucket.artifacts.bucket
}

output "github_connection_arn" {
  value       = aws_codestarconnections_connection.github.arn
  description = "Complete the GitHub connection manually in AWS Console after apply"
}
