terraform {
  backend "s3" {
    bucket = "ci-terraform-eks-1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}