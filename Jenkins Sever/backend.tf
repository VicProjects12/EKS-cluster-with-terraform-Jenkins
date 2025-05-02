terraform {
  backend "s3" {
    bucket = "ci-terraform-eks-1"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}