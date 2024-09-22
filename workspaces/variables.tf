variable "instance_type" {
  default     = {
  dev = "t3.micro"
  prod = "t3.large"
  qa = "t3.small"
  }
}
