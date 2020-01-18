variable "name_suffix" {
  type = "string"
}

variable "cluster_name" {
  type    = "string"
}

variable "environment" {
  type    = "string"
}

variable "main_resource_group" {
  type = "string"
}

variable "images_resource_group" {
  type = "string"
}
variable "vnet_name" {
  type = "string"
}

variable "subnet_name" {
  type = "string"
}

variable "k8s_image_name" {
  type = "string"
}

variable "bastion_image_name" {
  type = "string"
}

variable "ssh_public_key" {
  type = "string"
}
variable "worker_count" {
  type    = "string"
}
variable "manager_count" {
  type    = "string"
}

variable "worker_vm_size" {
  type    = "string"
}

variable "manager_vm_size" {
  type    = "string"
}

variable "lb_address_pool_id" {
  type = "string"
}

variable "tag-costcenter" {
  type = "string"
}
variable "tag-ownerinfo" {
  type = "string"
}
variable "tag-sponsorinfo" {
  type = "string"
}
