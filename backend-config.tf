terraform {
  backend "s3" {
    bucket = "terraform-github-actions-s3-buckit"
    key    = "~/terraform.tfstate"
    region = "us-east-2"
  }
}
