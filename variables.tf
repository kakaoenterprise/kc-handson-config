# network

variable public_network_cidr {
  type    = string
  default = "172.16.0.0/20"
}

variable "sshkey" {
  type = string
  default = "hands-on"
}

# default

variable default_image {
  type    = string
  default = "Ubuntu 20.04"
}

variable "prefix" {
  type = string
  default = "handson"
}

#

variable "replicaset_name" {
  type = string
  default = "hands-on-mongodb-replicaset"
}

# mongodb_var

variable "mongodb_name" {
  type = list(string)
  default = ["mongodb-1","mongodb-2","mongodb-3"]
}

variable mongodb_flavor {
  type    = string
  default = "a1-4-std"
  description = "4 vcpu, 16gb ram"
}

variable "mongodb_data_volume_size" {
  type = number
  default = 500
  description = "number 500 = 500GB"
}