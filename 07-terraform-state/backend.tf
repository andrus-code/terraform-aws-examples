terraform {
  backend "s3" {
    bucket = "terraform-state-my-bucket-andres"
    key = "terraform-state/terraform.tfstate"
    region = "us-east-1"
 }
}

