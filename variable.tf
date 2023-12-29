variable "aws_access_key" {
  default = "AKIAWZSPZTG6W3Z6QQXV"
}
variable "aws_secret_key" {
  default = "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"
}
variable "aws_region" {
  default     = "us-west-1"
}

variable "ami" {
  default     = "ami-0ce2cb35386fc22e9"
}

variable "instance_type" {
  default     = "t2.medium"
}
variable "key_name" {
  default     = "new"
}

variable "key_pair_path" {
  default     = "C:/Users/Lenovo/OneDrive/Desktop/new.pem"
}

variable "argocd_version" {
   default     = "2.1.2"
}