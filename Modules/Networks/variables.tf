variable "location" {
    description = "location"
    type = string
    default = "East Us 2"
}

variable "r_group_name" {
  description = "Resource Group Name"
  type = string
  default = "Rg-LZ-Fundation-001A"  
}

variable "vnet_name" {
  description = "Virtual-Network-name"
  type = string
  default = "vnet001-lzf"
}

variable "vnet_address_space" {
  description = "Vnet-address_space"
  type = string
  default = "10.1.0.0/16"
}

variable "mgt_name" {
  description = "Management-name"
  type = string
  default = "Management-LZF001A"
}

variable "mgt_subnet" {
    description = "Management-address-space"
    type = string
    default = "10.1.2.0/24."
}

variable "shared_name"{
    description = "Shared-name"
    type = string
    default = "Share-LZF001A"
}

variable "shared_subnet" {
   description = "Shared-address-space"
   type = string
   default = "10.1.3.0/24"
}






