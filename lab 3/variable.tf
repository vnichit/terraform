variable "prefix" {

    type = string
  default = "prod"
}

variable "location" {

    type = string
  
}




variable "address_prefixes" {

    type =list(string)
  
}

variable "address_space" {

    type = list(string)
  
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