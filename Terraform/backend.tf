terraform {
  backend "s3" {
    bucket = "hicham-terraform-statefile"
    key    = "server_name/statefile"
    region = "eu-west-1"
  }
}
