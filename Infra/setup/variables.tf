variable "tf_state_bucket" {
  description = "Name of s3 bucket for storing TF state."
  default     = "devops-recipe-app-tf-state-12123"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB Table for tf state locking"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "Recipe_app_project"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "Jason.stuart@datacom.com"

}