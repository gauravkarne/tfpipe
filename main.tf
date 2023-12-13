resource "aws_s3_bucket" "bucket1" {
	bucket = "gk11-first-bucket"
}

resource "aws_s3_bucket" "bucket2" {
	bucket = "gk22-first-bucket"
    
}

provider "aws" {
    region = "eu-west-1"
}
