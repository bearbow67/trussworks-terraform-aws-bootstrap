provider "aws" {
  version = "~> 2.22.0"
  region  = "${var.region}"
}

provider "template" {
  version = "~> 2.1.0"
}
