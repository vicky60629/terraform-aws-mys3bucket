############ Bucket name ##############
variable "bucket_name" {
  description = "Name of the s3 bucket"
  type = string
}

############ Tags ##############
variable "tags" {
  description = "Tags for the bucket"
  type = map(string)
  }
