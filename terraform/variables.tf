variable "credentials" {
    description = "My credentials"
    default = "./keys/my-creds.json"
}


variable "project" {
    description = "Project"
    default = "project-0ef1b8a6-4709-48c0-a51"
}

variable "region" {
    description = "Region"
    default = "us-central1"
}


variable "location" {
    description = "Project Location"
    default = "US"
}

variable "gcs_bucket_name" {
    description = "BMy Storage Bucket Name"
    default = "project-0ef1b8a6-4709-48c0-a51-terra-bucket"
}

variable "gcs_storage_class" {
    description = "Bucket Storage Class"
    default = "STANDARD"
}

variable "bq_dataset_name" {
    description = "My BigQuery Dataset Name"
    default = "demo_dataset"
}

