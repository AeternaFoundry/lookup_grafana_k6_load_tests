variable "k6_load_tests_lookup" {
  description = <<EOT
Map of k6_load_tests_lookup, attributes below
Required:
    - project_id
Optional:
    - name
EOT

  type = map(object({
    project_id = string
    name       = optional(string)
  }))
}

