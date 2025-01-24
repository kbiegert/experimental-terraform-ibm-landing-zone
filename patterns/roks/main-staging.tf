
resource "time_sleep" "wait_10_seconds" {
    create_duration = "10s"
}

##############################################################################

output "prefix" {
    value       = var.prefix
}

output "resource_group_names" {
    value       = "resource_group_names"
}

output "resource_group_data" {
    value       = "resource_group_data"
}

output "vpc_names" {
    value       = "vpc_names"
}

output "vpc_data" {
    value       = "vpc_data"
}

output "vpc_resource_list" {
    value       = "vpc_resource_list"
}

output "subnet_data" {
    value       = "subnet_data"
}

output "transit_gateway_name" {
    value       = "transit_gateway_name"
}

output "transit_gateway_data" {
    value       = "transit_gateway_data"
}

output "ssh_public_key" {
    value       = var.ssh_public_key
}

output "ssh_key_data" {
    value       = "ssh_key_data"
}

output "cos_data" {
    value       = "cos_data"
}

output "cos_bucket_data" {
    value       = "cos_bucket_data"
}

output "vpn_data" {
    value       = "vpn_data"
}

output "cluster_names" {
    value       = "cluster_names"
}

output "cluster_data" {
    value       = "cluster_data"
}

output "workload_cluster_id" {
    value       = "workload_cluster_id"
}

output "workload_cluster_name" {
    value       = "workload_cluster_name"
}

output "management_cluster_id" {
    value       = "management_cluster_id"
}

output "management_cluster_name" {
    value       = "management_cluster_name"
}

output "workload_cluster_ingress_hostname" {
    value       = "workload_cluster_ingress_hostname"
}

output "management_cluster_ingress_hostname" {
    value       = "management_cluster_ingress_hostname"
}

output "workload_cluster_private_service_endpoint_url" {
    value       = "workload_cluster_private_service_endpoint_url"
}

output "management_cluster_private_service_endpoint_url" {
    value       = "management_cluster_private_service_endpoint_url"
}

output "workload_cluster_public_service_endpoint_url" {
    value       = "workload_cluster_public_service_endpoint_url"
}

output "management_cluster_public_service_endpoint_url" {
    value       = "management_cluster_public_service_endpoint_url"
}

output "workload_cluster_console_url" {
    value       = "workload_cluster_console_url"
}

output "management_cluster_console_url" {
    value       = "management_cluster_console_url"
}

output "key_management_name" {
    value       = "key_management_name"
}

output "key_management_crn" {
    value       = "key_management_crn"
}

output "key_management_guid" {
    value       = "key_management_guid"
}

output "key_rings" {
    value       = "key_rings"
}

output "key_map" {
    value       = "key_map"
}

output "vpc_dns" {
    value       = "vpc_dns"
}

##############################################################################

##############################################################################
# Output Configuration
##############################################################################

output "config" {
    value       = "config"
}

##############################################################################

##############################################################################
# Schematics Output
##############################################################################

output "schematics_workspace_id" {
    value       = var.IC_SCHEMATICS_WORKSPACE_ID
}