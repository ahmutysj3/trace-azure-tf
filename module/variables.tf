variable "network_name" {
  type    = string
}

variable "subnet_params" {
  type = map(object({
    vnet = string
    cidr = string
    flow_log = bool
  }))
}

variable "vnet_params" {
  type = map(object({
    cidr = string
  }))
}

variable "supernet" {
  type = string
}
