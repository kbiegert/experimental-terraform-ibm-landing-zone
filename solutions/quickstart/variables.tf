########################################################################################################################
# Common variables
########################################################################################################################

variable "ibmcloud_api_key" {
    type        = string
    description = "The API key to use for IBM Cloud."
    sensitive   = true
}

variable "region" {
    type        = string
    description = "The region in which the Event Notifications resources are provisioned."
    default     = "us-south"
}