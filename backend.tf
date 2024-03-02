terraform {
  backend "s3" {
    bucket         = "mybucketci-cd"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "vss"
  }
}
