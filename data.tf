data archive_file lambda {
  type        = "zip"
  output_path = "${path.module}/dist/lambda.zip"
  source_dir  = "${path.module}/placeholders/${var.runtime}"
}
