resource "aws_s3_bucket" "backup-bucket" {
  bucket = "tf-backup-bucket"

  tags = {
    Name        = "tf-backup-bucket"
  }
}