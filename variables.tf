variable "mongodbatlas_public_key" {
  description = "MongoDb Atlas Project Public Key"
  type = string
}

variable "mongodbatlas_private_key" {
  description = "MongoDb Atlas Project Private Key"
  type = string
}

variable "dbuser" {
  description = "USername that will be set when creating the collection admin user"
  type = string
}

variable "dbuser_password" {
  description = "Password that will be set when creating the collection admin user"
  type = string
}


variable "org_id" {
  description = "MongoDb Atlas organization Id"
  type = string
}

variable "project_name" {
  default = "project-snack-hub"
}

variable "database_name" {
  default = "snack-hub-db"
}

variable "cluster_name" {
  default = "snack-hub-cluster"
}