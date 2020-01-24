variable "vpc_id" {
  description = "pass the vpc id to app tier"
}
variable "name" {
  description = "sami"
}

variable "app-security-group-id" {
  description = "app sec group id"
}
variable "app-subnet-cidr-block" {
  description = "app subnet cidr block"
}
variable "db-ami-id" {
  description = "db ami id"
}
