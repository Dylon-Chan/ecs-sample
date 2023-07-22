terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key = "wengsiong-ecs-1.tfstate"
    region = "ap-southeast-1"
  }
}