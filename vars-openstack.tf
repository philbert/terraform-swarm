variable "image_name" {
    default = "coreos-935.0.0"
}

variable "network_name" {
    default = "int-net-01"
}

variable "floatingip_pool" {
    default = "ext-net-01"
}

variable "flavor" {
    default = "m1.medium"
}

variable "username" {
  description = "Your openstack username"
}

variable "password" {
  description = "Your openstack password"
}

variable "tenant" {
  description = "Your openstack tenant/project"
}

variable "auth_url" {
  description = "Your openstack auth URL"
}

variable "public_key_path" {
  description = "The path of the ssh pub key"
  default = "~/.ssh/id_rsa.pub"
}

variable "whitelist_network" {
  description = "network to allow connectivity from"
  default = "0.0.0.0/0"
}
