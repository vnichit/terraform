variable "rgname" {

    type = string
  
}

variable "location" {

    type = string
  
}

variable "vnet" {

    type = string

}

variable "sbnet"{
    
    type =string
  
}

variable "address_prefixes" {

    type =list(string)
  
}

variable "address_space" {

    type = list(string)
  
}
variable "nic_name" {

    type = string
  
}

variable "vm_name" {

    type =string


  
}

variable "vm_size" {

    type = string
  
}

variable "username" {

    type = string
  
}

variable "password" {

    type = string
  
}