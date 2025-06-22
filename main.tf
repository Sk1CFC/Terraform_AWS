provider "aws" {
    region = "us-east-1"
    access_key = "A2egdgsdgsdgfdsgd"
    secret_key = "ewewaredsfsafsafasfdsac"
}

resource "aws_iam_user" "shaifu" {
    name = "shaifal"
}