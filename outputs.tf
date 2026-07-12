output "mssql_jobs_description" {
  description = "Map of description values across all mssql_jobs, keyed the same as var.mssql_jobs"
  value       = { for k, v in azurerm_mssql_job.mssql_jobs : k => v.description }
}
output "mssql_jobs_job_agent_id" {
  description = "Map of job_agent_id values across all mssql_jobs, keyed the same as var.mssql_jobs"
  value       = { for k, v in azurerm_mssql_job.mssql_jobs : k => v.job_agent_id }
}
output "mssql_jobs_name" {
  description = "Map of name values across all mssql_jobs, keyed the same as var.mssql_jobs"
  value       = { for k, v in azurerm_mssql_job.mssql_jobs : k => v.name }
}

