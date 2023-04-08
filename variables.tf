variable "ami-type" {
  description = "ami info info to get from aws"
  type        = string
  default     = "ami-04581fbf744a7d11f"
}
variable "instance_type" {
  default = "t3.small"
}
variable "env" {
  default = "dev"
}
variable "instance-name" {
  default = "jenkins-instance"

}
variable "team" {
  default = "dev Team"
}
variable "vpc_name" {
  default = "my-vpc"

}

#vpc variables