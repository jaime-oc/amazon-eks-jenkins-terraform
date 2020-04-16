
provider "aws" {
  region                  = "${var.region}"
  shared_credentials_file = "~/credentials/aws"
  profile                 = "terraform-user"
}

