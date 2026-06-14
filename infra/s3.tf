resource "aws_s3_bucket" "backup_bucket" {
  bucket = "tf_backup_bucket"

  tags = {
    Name        = "tf_backup_bucket"
  }
}