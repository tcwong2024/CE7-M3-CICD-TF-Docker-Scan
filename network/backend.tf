# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "wtc-tf-ecs-ci-cd-container-vpc.tfstate" #Change the value of this to yourname-tf-workspace-act.tfstate for  example
    region = "us-east-1"
  }
}