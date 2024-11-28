output "static_website_hostname" {
  value = aws_s3_bucket_website_configuration.my_static_website.website_endpoint
}