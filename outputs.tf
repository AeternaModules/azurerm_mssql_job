output "mssql_jobs" {
  description = "All mssql_job resources"
  value       = azurerm_mssql_job.mssql_jobs
}
output "mssql_jobs_description" {
  description = "List of description values across all mssql_jobs"
  value       = [for k, v in azurerm_mssql_job.mssql_jobs : v.description]
}
output "mssql_jobs_job_agent_id" {
  description = "List of job_agent_id values across all mssql_jobs"
  value       = [for k, v in azurerm_mssql_job.mssql_jobs : v.job_agent_id]
}
output "mssql_jobs_name" {
  description = "List of name values across all mssql_jobs"
  value       = [for k, v in azurerm_mssql_job.mssql_jobs : v.name]
}

