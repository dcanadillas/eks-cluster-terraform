provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "/Users/david/.aws/credentials"
  profile                 = "cloudbees-sa"
}


# This data source is included for ease of sample architecture deployment
# and can be swapped out as necessary.
data "aws_availability_zones" "available" {}