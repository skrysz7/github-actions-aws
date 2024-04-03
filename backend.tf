terraform {
  backend = "s3" {
    bucket         = "skrysz7-terraform-state-file"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "skrysz7-tf-lockid"
    }
  }
