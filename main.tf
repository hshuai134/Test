provider "alicloud" {
  
}
resource "alicloud_oss_bucket" "bucket-acl" {
  bucket = "lilecong128478"
  acl    = "private"
}
