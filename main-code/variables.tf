variable "region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "eu-central-1"
}

variable "instance_type" {
  description = "The EC2 instance size to deploy"
  type        = string
  default     = "t2.micro"
}

variable "ec2_volume_size" {
  description = "Size of the root EBS volume in GiB"
  type        = number
  default     = 15
}

variable "ec2_volume_type" {
  description = "Type of the root EBS volume"
  type        = string
  default     = "gp3"
}
