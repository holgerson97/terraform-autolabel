output "name" {

  value       = local.result
  description = "Concaternated input objects."

}

output "no_special_chars" {

  value = local.no_special_chars
  description = "Concaternated input objects without special chararctes."

}