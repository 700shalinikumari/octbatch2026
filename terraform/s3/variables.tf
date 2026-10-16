variable "bucket_count" {
    description = "Number of S3 buckets to create"
    type        = number
    default     = 1
}

variable "bucket_name" {
    description = "Base name of the S3 bucket"
    type        = string
    default     = "my-bucket"
}

variable "environment" {
    description = "Environment name for tagging"
    type        = string
    default     = "dev"
}