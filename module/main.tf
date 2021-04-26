locals {
    
    result = var.enabled ? join(var.delimiter, compact(tolist([lower(var.prefix), lower(var.namespace), lower(var.stage), lower(var.name)]))) : ""
    no_special_chars = var.enabled ? join("", compact(tolist([lower(var.prefix), lower(var.namespace), lower(var.stage), lower(var.name)]))) : ""

}