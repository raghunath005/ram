

module "s3_bucket" {
  source = "./s3"
  for_each = var.bucket
  bucket_name = each.value.bucket_name
}

