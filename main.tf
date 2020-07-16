data "google_organization" "org" {
  domain = "${var.domain}"
}
data "google_billing_account" "billing" {
  billing_account = "${var.billing_account_id}"
  open            = true
}
# data "google_active_folder" "folder" {
#   display_name = "${var.folder}"
#   parent = "${data.google_organization.org.name}"
