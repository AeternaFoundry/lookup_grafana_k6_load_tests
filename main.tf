data "grafana_k6_load_tests" "k6_load_tests_lookup" {
  for_each = var.k6_load_tests_lookup

  project_id = each.value.project_id
  name       = each.value.name
}

