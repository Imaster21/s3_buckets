
variable "force_destroy" {
  description = " A boolean that indicates all objects (including any locked objects) should be deleted from the bucket so that the bucket can be destroyed without error."
  type        = bool
  default     = false
}

variable "bucket_count" {
  default = "5"
}
