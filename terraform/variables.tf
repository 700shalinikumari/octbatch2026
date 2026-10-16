variable "bucket_name" {
    description = "The name of the S3 bucket"
    type        = string
}

# variable "bucket_name_2" {
#     description = "The name of the second S3 bucket"
#     type        = string
# }

variable "environment" {
    description = "The environment for the resources"
    type        = string
}

variable "instance_type" {
    description = "The type of instance to use"
    type        = string
}

variable "bucket_count" {
    description = "The number of S3 buckets to create"
    type        = number
    default = 2
}