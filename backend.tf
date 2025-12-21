terraform {
  backend "s3" {
    bucket         = "terraform-s3-backend-amdocs"
    key            = "amdocs/env/non-prod/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true

    # NEW – replaces DynamoDB locking
    use_lockfile   = true
  }
}
