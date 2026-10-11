output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_id" {
  description = "Map of id values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_database" {
  description = "Map of database values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no database are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.database if v.database != null && length(v.database) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_error_message" {
  description = "Map of error_message values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no error_message are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_execution_name" {
  description = "Map of execution_name values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no execution_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.execution_name if v.execution_name != null && length(v.execution_name) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_findings" {
  description = "Map of findings values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no findings are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.findings if v.findings != null }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_report" {
  description = "Map of report values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no report are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.report if v.report != null && length(v.report) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_status" {
  description = "Map of status values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_status_message" {
  description = "Map of status_message values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no status_message are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_task_name" {
  description = "Map of task_name values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no task_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.task_name if v.task_name != null && length(v.task_name) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_time_end" {
  description = "Map of time_end values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_lookup_time_start" {
  description = "Map of time_start values across all database_management_managed_database_optimizer_statistics_advisor_execution_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution.database_management_managed_database_optimizer_statistics_advisor_execution_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

