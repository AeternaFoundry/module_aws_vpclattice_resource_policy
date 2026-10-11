output "vpclattice_resource_policies_id" {
  description = "Map of id values across all vpclattice_resource_policies, keyed the same as var.vpclattice_resource_policies"
  value       = { for k, v in aws_vpclattice_resource_policy.vpclattice_resource_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_resource_policies_policy" {
  description = "Map of policy values across all vpclattice_resource_policies, keyed the same as var.vpclattice_resource_policies"
  value       = { for k, v in aws_vpclattice_resource_policy.vpclattice_resource_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "vpclattice_resource_policies_region" {
  description = "Map of region values across all vpclattice_resource_policies, keyed the same as var.vpclattice_resource_policies"
  value       = { for k, v in aws_vpclattice_resource_policy.vpclattice_resource_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_resource_policies_resource_arn" {
  description = "Map of resource_arn values across all vpclattice_resource_policies, keyed the same as var.vpclattice_resource_policies"
  value       = { for k, v in aws_vpclattice_resource_policy.vpclattice_resource_policies : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}

