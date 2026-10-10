output "directory_service_shared_directory_accepters_id" {
  description = "Map of id values across all directory_service_shared_directory_accepters, keyed the same as var.directory_service_shared_directory_accepters"
  value       = { for k, v in aws_directory_service_shared_directory_accepter.directory_service_shared_directory_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "directory_service_shared_directory_accepters_method" {
  description = "Map of method values across all directory_service_shared_directory_accepters, keyed the same as var.directory_service_shared_directory_accepters"
  value       = { for k, v in aws_directory_service_shared_directory_accepter.directory_service_shared_directory_accepters : k => v.method if v.method != null && length(v.method) > 0 }
}
output "directory_service_shared_directory_accepters_notes" {
  description = "Map of notes values across all directory_service_shared_directory_accepters, keyed the same as var.directory_service_shared_directory_accepters"
  value       = { for k, v in aws_directory_service_shared_directory_accepter.directory_service_shared_directory_accepters : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "directory_service_shared_directory_accepters_owner_account_id" {
  description = "Map of owner_account_id values across all directory_service_shared_directory_accepters, keyed the same as var.directory_service_shared_directory_accepters"
  value       = { for k, v in aws_directory_service_shared_directory_accepter.directory_service_shared_directory_accepters : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "directory_service_shared_directory_accepters_owner_directory_id" {
  description = "Map of owner_directory_id values across all directory_service_shared_directory_accepters, keyed the same as var.directory_service_shared_directory_accepters"
  value       = { for k, v in aws_directory_service_shared_directory_accepter.directory_service_shared_directory_accepters : k => v.owner_directory_id if v.owner_directory_id != null && length(v.owner_directory_id) > 0 }
}
output "directory_service_shared_directory_accepters_region" {
  description = "Map of region values across all directory_service_shared_directory_accepters, keyed the same as var.directory_service_shared_directory_accepters"
  value       = { for k, v in aws_directory_service_shared_directory_accepter.directory_service_shared_directory_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "directory_service_shared_directory_accepters_shared_directory_id" {
  description = "Map of shared_directory_id values across all directory_service_shared_directory_accepters, keyed the same as var.directory_service_shared_directory_accepters"
  value       = { for k, v in aws_directory_service_shared_directory_accepter.directory_service_shared_directory_accepters : k => v.shared_directory_id if v.shared_directory_id != null && length(v.shared_directory_id) > 0 }
}

