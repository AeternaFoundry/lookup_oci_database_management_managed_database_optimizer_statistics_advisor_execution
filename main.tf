data "oci_database_management_managed_database_optimizer_statistics_advisor_execution" "database_management_managed_database_optimizer_statistics_advisor_execution_lookup" {
  for_each = var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup

  execution_name      = each.value.execution_name
  managed_database_id = each.value.managed_database_id
  task_name           = each.value.task_name
}

