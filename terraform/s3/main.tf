resource "aws_s3_bucket" "my_bucket" {
    count = var.bucket_count
    bucket = "${var.bucket_name}-${count.index}"
    tags = {
        Name = var.environment
    }
}

# resource "aws_s3_bucket" "mybucket_2" {
#     bucket = var.bucket_name_2
#     tags = {
#         Name = var.environment
#     }
# }