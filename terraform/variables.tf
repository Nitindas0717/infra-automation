variable "region" {
  default = "ap-south-1"
}

variable "ami" {
  description = "Ubuntu AMI"
  default     = "ami-0dee22c13ea7a9a67" # Ubuntu 22.04 (Mumbai)
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Your AWS key pair name"
}