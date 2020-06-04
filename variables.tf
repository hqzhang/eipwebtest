variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-west-2"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "us-east-1" = "ami-5f709f34"
    "us-west-2" = "ami-7f675e4f"
  }
}

variable "key_name" {
  default = "my_ssh_key"
  description = "Name of the SSH keypair to use in AWS."
}
