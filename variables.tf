variable "name-suffix" {
  type = "string"
}

variable "cluster-name" {
  type    = "string"
}

variable "environment" {
  type    = "string"
}

variable "main-resource-group" {
  type = "string"
}

variable "images-resource-group" {
  type = "string"
}
variable "vnet-name" {
  type = "string"
}

variable "subnet-name" {
  type = "string"
}

variable "k8s-image-name" {
  type = "string"
}

variable "bastion-image-name" {
  type = "string"
}

variable "ssh-public-key" {
  type = "string"
}
variable "worker-count" {
  type    = "string"
}
variable "manager-count" {
  type    = "string"
}

variable "worker-vm-size" {
  type    = "string"
}

variable "manager-vm-size" {
  type    = "string"
}

variable "bastion-vm-size" {
  type    = "string"
}

variable "lb-address-pool-id" {
  type = "string"
}
