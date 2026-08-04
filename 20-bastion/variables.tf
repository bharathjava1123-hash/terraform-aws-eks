variable "project_name" {
  type        = string
  default     = "expense"
 
}

variable "environment" {
  type        = string
  default     = "dev"
}

variable "common_tags" {
  default     = {

    Project = "Expense"
    terraform = true
    environment = "dev"
  }
}

variable "bastion_tags" {
  default     = {}
}
