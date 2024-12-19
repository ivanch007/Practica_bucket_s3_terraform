output "bucket_name" {
  value = aws_s3_bucket.example_bucket.bucket
  
}

output "buck_arn" {
  value = aws_s3_bucket.example_bucket.arn
  
}