terraform {
  backend "s3" {
    bucket = "makemytrip-docker-images-bucket7799"
    key    = "global/s3/terraform.tfstate"
    region = "ap-south-1"
  }
}