variable "enabled" {

    description = "Enables the module to create any resources."

    type    = bool
    default = true
  
}

variable "prefix" {

    description = "Append letters in front of your label. For example client name."

    type = string
    default = "defaultprefix"
        
    validation {
        condition     = can(regex("^[A-Za-z]+$", var.prefix))
        error_message = "For the variable 'prefix' only letters are allowed." 
    }
}

variable "namespace" {

    description = "Namespace you are creating your resources in."

    type    = string
    default = "defaultnamespace"

    validation {
        condition     = can(regex("^[A-Za-z]+$", var.namespace))
        error_message = "For the variable 'namespace' only letters are allowed." 
    }
  
}

variable "stage" {

    description = "Current stage you are creating your resources in."

    type    = string
    default = "defaultstage"

    validation {
        condition     = can(regex("^[A-Za-z]+$", var.stage))
        error_message = "For the variable 'stage' only letters are allowed." 
    }
  
}

variable "name" {

    description = "Specify name for your resources."

    type = string
    default = "defaultname"

    validation {
        condition     = can(regex("^[A-Za-z]+$", var.name))
        error_message = "For the variable 'name' only letters are allowed." 
    }
}

variable "delimiter" {

    description = "Delimiter between other naming objects."

    type    = string
    default = "-"
  
}