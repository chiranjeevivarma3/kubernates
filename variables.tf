variable "aws_region" {
  default = "us-east-1"
}
variable "vault_addr" {
  default=""
}
variable "vault_token" {
  default = ""
}
variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}
