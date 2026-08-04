variable "cidr_block" {
  type        = string
  default     = "10.0.0.0/16"
 
}

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

variable "public_subnet_cidr_block" {

  default     = ["10.0.1.0/24","10.0.2.0/24"]
  
}

variable "private_subnet_cidr_block" {
    
  default     = ["10.0.11.0/24","10.0.12.0/24"]
  
}

variable "database_subnet_cidr_block" {
    
  default     = ["10.0.21.0/24","10.0.22.0/24"]
  
}

variable "is_peering_required" {
    type = bool
    default = true
}