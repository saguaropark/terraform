output "key" {
  value = "${aws_key_pair.terraform.key_name}"
}
output "bucketname" {
  value = "${aws_s3_bucket.b.bucket}"
}
