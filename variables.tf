variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "Geetha-RG"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "Central India"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "vnet-centralindia"
}

variable "vnet_address_space" {
  description = "Address space for the VNet"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "snet-centralindia-1"
}

variable "subnet_address_prefix" {
  description = "Subnet address range"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "public_ip_name" {
  description = "Name of the Public IP"
  type        = string
  default     = "myPublicIP"
}

variable "nsg_name" {
  description = "Name of the Network Security Group"
  type        = string
  default     = "myNSG"
}

variable "nic_name" {
  description = "Name of the Network Interface"
  type        = string
  default     = "myNIC"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "terraform-test"
}

variable "vm_size" {
  description = "Size of the Virtual Machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the Virtual Machine"
  type        = string
  default     = "azureuser"  
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key file"
  type        = string
  default     = "C:/Users/GeethalakshmiSelvam/.ssh/id_rsa.pub"
}
