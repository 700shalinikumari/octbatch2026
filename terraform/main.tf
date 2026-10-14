provider "aws" {
    region = "us-west-2"
}

resource "aws_s3_bucket" "my_bucket" {
    bucket = "bhallademo1234567"
    tags = {
        Name = "my_bucket"
    }
}

resource "aws_s3_bucket" "mybucket_2" {
    bucket = "jatindemo12345"
    tags = {
        Name = "mybucket_2"
    }
}


resource "aws_instance" "my_instance" {
    ami           = "ami-02167eae61967e403"
    instance_type = "t2.micro"
}