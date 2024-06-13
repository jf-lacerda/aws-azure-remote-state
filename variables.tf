variable "location" {
  description = "Região onde os recursos serão criados na Azure"
  type        = string
  default     = "Brazil South"
}

variable "account_tier" {
  description = "Tier da Storega Account na Azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados"
  type        = string
  default     = "LRS"
}