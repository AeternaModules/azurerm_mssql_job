output "mssql_jobs_id" {
  description = "Map of id values across all mssql_jobs, keyed the same as var.mssql_jobs"
  value       = { for k, v in azurerm_mssql_job.mssql_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_jobs_description" {
  description = "Map of description values across all mssql_jobs, keyed the same as var.mssql_jobs"
  value       = { for k, v in azurerm_mssql_job.mssql_jobs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "mssql_jobs_job_agent_id" {
  description = "Map of job_agent_id values across all mssql_jobs, keyed the same as var.mssql_jobs"
  value       = { for k, v in azurerm_mssql_job.mssql_jobs : k => v.job_agent_id if v.job_agent_id != null && length(v.job_agent_id) > 0 }
}
output "mssql_jobs_name" {
  description = "Map of name values across all mssql_jobs, keyed the same as var.mssql_jobs"
  value       = { for k, v in azurerm_mssql_job.mssql_jobs : k => v.name if v.name != null && length(v.name) > 0 }
}

