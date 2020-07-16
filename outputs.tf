output "org" {
  description = "Orginization level information"
  value = data.google_organization.org
}
output "billing" {
  description = "Billing level information"
  value = data.google_billing_account.billing
}
# output "folder" {
#   description = "Department folder level information"
#   value = data.google_active_folder.folder
# }
