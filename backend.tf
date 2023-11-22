terraform {
  backend "s3" {
    bucket = "sanjay-bucket002"
    key = "main"
    region = "us-east-1"
  }
}

