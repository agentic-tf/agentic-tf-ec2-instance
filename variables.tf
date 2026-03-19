variable "name" {
  type = string
}
variable "region" {
  type = string
}
variable "tags" {
  type = map(string)
  default = {}
}
variable "ami_id" {
  type = string
}
variable "instance_type" {
  type = string
  default = "t3.micro"
}
