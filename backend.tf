terraform {
  required_version = ">= 1.0.0"
}
terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "ven-terra-learn.tfstate" #Remember to change this
    region = "ap-southeast-1"          #The region of your backend bucket
  }
}