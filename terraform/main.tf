# module "ec2_instance" {
#   source  = "terraform-aws-modules/ec2-instance/aws"

#   name = "jatindev"

#   instance_type = "t3.micro"
#   key_name      = "user1"
#   monitoring    = true
#   subnet_id     = "subnet-eddcdzz4"

#   tags = {
#     Terraform   = "true"
#     Environment = "dev"
#   }
# }


module "ec2_instance" {
    source = "./ec2"
    instance_type = var.instance_type
}

module "s3_bucket" {
    source = "./s3"
    bucket_count = var.bucket_count
    bucket_name  = var.bucket_name
    environment  = var.environment
}

