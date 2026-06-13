variable "region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The EC2 instance size to deploy"
  type        = string
  default     = "t2.micro"
}

variable "ubuntu_image_id" {
  description = "The Ubuntu AMI ID"
  type        = string
  default     = "ami-0b6d9d3d33ba97d99"
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
