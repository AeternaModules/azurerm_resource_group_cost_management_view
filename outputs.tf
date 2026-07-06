output "resource_group_cost_management_views" {
  description = "All resource_group_cost_management_view resources"
  value       = azurerm_resource_group_cost_management_view.resource_group_cost_management_views
}
output "resource_group_cost_management_views_accumulated" {
  description = "List of accumulated values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.accumulated]
}
output "resource_group_cost_management_views_chart_type" {
  description = "List of chart_type values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.chart_type]
}
output "resource_group_cost_management_views_dataset" {
  description = "List of dataset values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.dataset]
}
output "resource_group_cost_management_views_display_name" {
  description = "List of display_name values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.display_name]
}
output "resource_group_cost_management_views_kpi" {
  description = "List of kpi values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.kpi]
}
output "resource_group_cost_management_views_name" {
  description = "List of name values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.name]
}
output "resource_group_cost_management_views_pivot" {
  description = "List of pivot values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.pivot]
}
output "resource_group_cost_management_views_report_type" {
  description = "List of report_type values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.report_type]
}
output "resource_group_cost_management_views_resource_group_id" {
  description = "List of resource_group_id values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.resource_group_id]
}
output "resource_group_cost_management_views_timeframe" {
  description = "List of timeframe values across all resource_group_cost_management_views"
  value       = [for k, v in azurerm_resource_group_cost_management_view.resource_group_cost_management_views : v.timeframe]
}

