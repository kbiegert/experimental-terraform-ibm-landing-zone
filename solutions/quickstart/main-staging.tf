# read ssh keys available in the cloud under this account - don't care
# about the keys just want to force the terraform to login to the cloud.
data "ibm_is_ssh_keys" "mykeys" {
}

locals {
    howmanykeys = length(data.ibm_is_ssh_keys.mykeys.keys)
}
output "mykeys" {
    value = "There are ${local.howmanykeys} ssh keys defined by the account owning this api key."
}
resource "time_sleep" "wait_2_seconds" {
    create_duration = "2s"
}

output "quickstart_name" {
    value       = "quickstart flavor name - this is a test"
}