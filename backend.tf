terraform {
  backend "s3" {
    bucket = "tf-file"
    key = "main"
    region = "us-east-1"
  }
}
