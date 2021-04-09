variable "enabled" {

    description = "Enables the module to create any resources."

    type    = bool
    default = true
  
}

variable "namespace" {

    description = "Namespace you are creating your resources in."

    type    = string
    default = "default-ns"
  
}

variable "stage" {

    description = "Current stage you are creating your resources in."

    type    = string
    default = "default-stage"
  
}

variable "name" {

    description = "Specify name for your resources."

    type    = string
    default = "default-name"
  
}

variable "delimiter" {

    description = "Delimiter between other naming objects."

    type    = string
    default = "-"
  
}