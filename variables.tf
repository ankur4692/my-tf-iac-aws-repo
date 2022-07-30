variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "itype" {
  description = "The AWS region to create things in."
  default = "t2.micro"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "Servers"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-jenkins-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-02d1e544b84bf7502"
}
