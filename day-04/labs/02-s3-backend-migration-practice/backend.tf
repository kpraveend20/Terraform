terraform {
  backend "s3" {
    bucket       = "praveen-tf-state-045861054062-680b83f7"
    key          = "day-04/migration-practice/terraform.tfstate"
    region       = "ap-south-1"
    profile      = "terraform-day4"
    use_lockfile = true
  }
}