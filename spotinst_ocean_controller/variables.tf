variable "spotinst_token" {
  description = "The token used when accessing your Spotinst account"
}

variable "spotinst_account" {
  description = "Your Spotinst account"
}

variable "spotinst_cluster_identifier" {
  description = "This identifier should be identical to the clusterIdentifier that was configured on the Elastigroup."
}

variable "image" {
  description = "The cluster controller image you wish to use"
  default = "spotinst/kubernetes-cluster-controller:1.0.30"
}
