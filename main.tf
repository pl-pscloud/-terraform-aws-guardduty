resource "aws_guardduty_detector" "pscloud-guardduty" {
  enable = var.pscloud_enable_detector
}