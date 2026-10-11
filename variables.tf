variable "os_management_hub_software_source_module_stream_profile_lookup" {
  description = <<EOT
Map of os_management_hub_software_source_module_stream_profile_lookup, attributes below
Required:
    - module_name
    - profile_name
    - software_source_id
    - stream_name
EOT

  type = map(object({
    module_name        = string
    profile_name       = string
    software_source_id = string
    stream_name        = string
  }))
}

