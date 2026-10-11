variable "securityhub_finding_aggregators" {
  description = <<EOT
Map of securityhub_finding_aggregators, attributes below
Required:
    - linking_mode
Optional:
    - region
    - specified_regions
EOT

  type = map(object({
    linking_mode      = string
    region            = optional(string)
    specified_regions = optional(set(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

