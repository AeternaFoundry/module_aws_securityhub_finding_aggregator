output "securityhub_finding_aggregators_id" {
  description = "Map of id values across all securityhub_finding_aggregators, keyed the same as var.securityhub_finding_aggregators"
  value       = { for k, v in aws_securityhub_finding_aggregator.securityhub_finding_aggregators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_finding_aggregators_arn" {
  description = "Map of arn values across all securityhub_finding_aggregators, keyed the same as var.securityhub_finding_aggregators"
  value       = { for k, v in aws_securityhub_finding_aggregator.securityhub_finding_aggregators : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securityhub_finding_aggregators_linking_mode" {
  description = "Map of linking_mode values across all securityhub_finding_aggregators, keyed the same as var.securityhub_finding_aggregators"
  value       = { for k, v in aws_securityhub_finding_aggregator.securityhub_finding_aggregators : k => v.linking_mode if v.linking_mode != null && length(v.linking_mode) > 0 }
}
output "securityhub_finding_aggregators_region" {
  description = "Map of region values across all securityhub_finding_aggregators, keyed the same as var.securityhub_finding_aggregators"
  value       = { for k, v in aws_securityhub_finding_aggregator.securityhub_finding_aggregators : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securityhub_finding_aggregators_specified_regions" {
  description = "Map of specified_regions values across all securityhub_finding_aggregators, keyed the same as var.securityhub_finding_aggregators"
  value       = { for k, v in aws_securityhub_finding_aggregator.securityhub_finding_aggregators : k => v.specified_regions if v.specified_regions != null && length(v.specified_regions) > 0 }
}

