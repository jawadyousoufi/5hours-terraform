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

variable "allocated_storage" {
  type        = string
  default     = ""
  description = "Please provide the value"
}
variable "engine" {
  type        = string
  default     = ""
  description = "Please provide the value"
}
variable "engine_version" {
  type        = string
  default     = ""
  description = "Please provide the value"
}
variable "instance_class" {
  type        = string
  default     = ""
  description = "Please provide the value"
}

variable "username" {
  type        = string
  default     = ""
  description = "Please provide the value"
}
variable "password" {
  type        = string
  default     = ""
  description = "Please provide the value"
}
variable "publicly_accessible" {
  type        = string
  default     = ""
  description = "Please provide the value"
}
variable "db_name" {
  type        = string
  default     = ""
  description = "Please provide the value"
}