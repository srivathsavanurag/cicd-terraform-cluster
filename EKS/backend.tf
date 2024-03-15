terraform {
  backend "s3" {
    bucket = "jenkins-server"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}