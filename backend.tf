terraform {
  backend "s3" {
    bucket = "vorx-impacta-rmorais"
    key    = "jenkins-terraform.tfstate"
    region = "us-east-1"
  }  
}
