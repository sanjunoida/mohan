variable "rg_name" {
  description = "this is the name of the resource group"
  type        = string
}


variable "rg_location" {
  description = "this is the location of the resource group"
  type        = string


}

variable "vnet_name" {
  description = "this is the name of the virtual network"
  type        = string

}

variable "vnet_addressspace" {
  description = "this is the address space of the virtual network"
  type        = list(string)

}

variable "subnetname" {
  description = "this is the name of the subnet"
  type        = string

}

variable "subnetaddressspace" {
  description = "this is the address space of the subnet"
  type        = list(string)

}
