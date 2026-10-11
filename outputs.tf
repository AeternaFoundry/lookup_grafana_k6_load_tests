output "k6_load_tests_lookup_id" {
  description = "Map of id values across all k6_load_tests_lookup, keyed the same as var.k6_load_tests_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_k6_load_tests.k6_load_tests_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "k6_load_tests_lookup_load_tests" {
  description = "Map of load_tests values across all k6_load_tests_lookup, keyed the same as var.k6_load_tests_lookup except keys with no load_tests are omitted"
  value       = { for k, v in data.grafana_k6_load_tests.k6_load_tests_lookup : k => v.load_tests if v.load_tests != null && length(v.load_tests) > 0 }
}
output "k6_load_tests_lookup_name" {
  description = "Map of name values across all k6_load_tests_lookup, keyed the same as var.k6_load_tests_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_k6_load_tests.k6_load_tests_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "k6_load_tests_lookup_project_id" {
  description = "Map of project_id values across all k6_load_tests_lookup, keyed the same as var.k6_load_tests_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.grafana_k6_load_tests.k6_load_tests_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

