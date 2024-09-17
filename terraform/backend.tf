terraform {
  backend "s3" {
   bucket = "sctp-ce6-tfstate"
   key    = "ecs-cicd-kristine.tfstate"
   region = "ap-southeast-1"
  }
}