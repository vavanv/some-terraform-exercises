variable "location" {
  type = string
  default = "canadacentral"
}
variable "prefix" {
  type = string
  default = "demo"
}

variable "ssh-source-address" {
  type = string
  default = "*"
}