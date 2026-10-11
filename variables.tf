variable "parameter_manager_parameters_lookup" {
  description = <<EOT
Map of parameter_manager_parameters_lookup, attributes below
Optional:
    - filter
    - project
EOT

  type = map(object({
    filter  = optional(string)
    project = optional(string)
  }))
}

