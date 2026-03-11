# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

output "hub_resource_group_name" {
  description = "The name of the hub virtual network resource group"
  value       = module.mod_hub_network.hub_resource_group_name
}

output "hub_virtual_network_id" {
  description = "The ID of the hub virtual network"
  value       = module.mod_hub_network.hub_virtual_network_id
}

output "hub_virtual_network_name" {
  description = "The name of the hub virtual network"
  value       = module.mod_hub_network.hub_virtual_network_name
}

output "hub_virtual_network" {
  description = "The hub virtual network address space"
  value       = module.mod_hub_network.hub_virtual_network_address_space
}

output "firewall_private_ip" {
  description = "The ID of the hub firewall private IP"
  value       = module.mod_hub_network.firewall_private_ip
}

output "firewall_public_ip" {
  description = "The ID of the hub firewall public IP"
  value       = module.mod_hub_network.firewall_public_ip
}

output "laws_name" {
  description = "LAWS Name"
  value       = module.mod_ops_logging.laws_name
}

output "laws_rgname" {
  description = "Resource Group for Laws"
  value       = module.mod_ops_logging.laws_rgname
}

output "laws_resource_id" {
  description = "LAWS Name"
  value       = module.mod_ops_logging.laws_resource_id
}

output "laws_storage_account_id" {
  description = "LAWS Name"
  value       = module.mod_ops_logging.laws_storage_account_id
}

output "laws_storage_account_name" {
  description = "LAWS Storage Account Name"
  value       = module.mod_ops_logging.laws_storage_account_name
}

output "laws_storage_account_key" {
  description = "LAWS Storage Account Key"
  value       = module.mod_ops_logging.laws_storage_account_key
}

output "laws_storage_account_rgname" {
  description = "LAWS Storage Account Resource Group Name"
  value       = module.mod_ops_logging.laws_storage_account_rgname
}

output "laws_storage_account_location" {
  description = "LAWS Storage Account Location"
  value       = module.mod_ops_logging.laws_storage_account_location
}

output "laws_storage_account_tier" {
  description = "LAWS Storage Account Tier"
  value       = module.mod_ops_logging.laws_storage_account_tier
}

output "ops_resource_group_name" {
  description = "The name of the operations spoke virtual network resource group"
  value       = module.mod_ops_network.resource_group_name
}

output "ops_virtual_network_name" {
  description = "The name of the operations spoke virtual network"
  value       = module.mod_ops_network.virtual_network_name
}

output "ops_virtual_network_id" {
  description = "The id of the operations spoke virtual network"
  value       = module.mod_ops_network.virtual_network_id
}

output "ops_virtual_network_address_space" {
  description = "List of address spaces that are used the operations virtual network."
  value       = module.mod_ops_network.virtual_network_address_space
}

output "ops_nsg_id" {
  description = "The id of the operations spoke nsg"
  value       = module.mod_ops_network.nsg_id
}

output "ops_nsg_name" {
  description = "The name of the operations spoke nsg"
  value       = module.mod_ops_network.nsg_name
}

output "ops_default_subnet_id" {
  description = "The id of the default subnet for the operations spoke"
  value       = module.mod_ops_network.default_subnet_id
}

output "ops_default_subnet_name" {
  description = "The id of the default subnet for the operations spoke"
  value       = module.mod_ops_network.default_subnet_name
}

output "id_resource_group_name" {
  description = "The name of the identity spoke virtual network resource group"
  value       = try(module.mod_id_network[0].resource_group_name, null)
}

output "id_virtual_network_name" {
  description = "The name of the identity spoke virtual network"
  value       = try(module.mod_id_network[0].virtual_network_name, null)
}

output "id_virtual_network_id" {
  description = "The id of the identity spoke virtual network"
  value       = try(module.mod_id_network[0].virtual_network_id, null)
}

output "id_virtual_network_address_space" {
  description = "List of address spaces that are used the identity virtual network."
  value       = try(module.mod_id_network[0].virtual_network_address_space, null)
}

output "id_nsg_id" {
  description = "The id of the identity spoke nsg"
  value       = try(module.mod_id_network[0].nsg_id, null)
}

output "id_nsg_name" {
  description = "The name of the identity spoke nsg"
  value       = try(module.mod_id_network[0].nsg_name, null)
}

output "id_default_subnet_id" {
  description = "The id of the default subnet for the identity spoke"
  value       = try(module.mod_id_network[0].default_subnet_id, null)
}

output "id_default_subnet_name" {
  description = "The id of the default subnet for the identity spoke"
  value       = try(module.mod_id_network[0].default_subnet_name, null)
}

output "svcs_resource_group_name" {
  description = "The name of the shared services spoke virtual network resource group"
  value       = try(module.mod_svcs_network[0].resource_group_name, null)
}

output "svcs_virtual_network_name" {
  description = "The name of the shared services spoke virtual network"
  value       = try(module.mod_svcs_network[0].virtual_network_name, null)
}

output "svcs_virtual_network_svcs" {
  description = "The id of the shared services spoke virtual network"
  value       = try(module.mod_svcs_network[0].virtual_network_svcs, null)
}

output "svcs_virtual_network_address_space" {
  description = "List of address spaces that are used the shared services virtual network."
  value       = try(module.mod_svcs_network[0].virtual_network_address_space, null)
}

output "svcs_nsg_svcs" {
  description = "The svcs of the shared services spoke nsg"
  value       = try(module.mod_svcs_network[0].nsg_svcs, null)
}

output "svcs_nsg_name" {
  description = "The name of the shared services spoke nsg"
  value       = try(module.mod_svcs_network[0].nsg_name, null)
}

output "svcs_default_subnet_svcs" {
  description = "The id of the default subnet for the shared services spoke"
  value       = try(module.mod_svcs_network[0].default_subnet_svcs, null)
}

output "svcs_default_subnet_name" {
  description = "The id of the default subnet for the shared services spoke"
  value       = try(module.mod_svcs_network[0].default_subnet_name, null)
}