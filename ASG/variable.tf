variable "region" {
  description = " Please provide a region name"
  type        = string
  default     = ""
}

variable "tags" {
  description = " Please provide a tag for resources"
  type        = map(any)
  default     = {}
}
variable "name_prefix" {
  description = "Please add value"
  type        = string
  default     = ""
}
variable "image_id" {
  description = "Please add value"
  type        = string
  default     = ""
}
variable "instance_type" {
  description = "Please add value"
  type        = string
  default     = ""
}
variable "desired_capacity" {
  description = "Please add value"
  type        = string
  default     = ""
}
variable "max_size" {
  description = "Please add value"
  type        = string
  default     = ""
}
variable "min_size" {
  description = "Please add value"
  type        = string
  default     = ""
}