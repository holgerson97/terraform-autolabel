locals {
    
    result = var.enabled ? join(var.delimiter, compact(list(var.namespace, var.stage, var.name))) : ""

}