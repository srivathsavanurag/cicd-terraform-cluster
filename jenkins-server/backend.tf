terraform {
  backend "s3" {
    bucket = "jenkins-server"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}