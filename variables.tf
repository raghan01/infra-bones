variable "filename" {
    default = "file3.txt"
}

variable "content" {
    type = string
    default = "Nothing now"
}
variable "permission" {
    type = string
    default = "0700"
}

variable "prefix" {
    type = string
    default = "Mrs"
}

variable "project" {
    type = string
    description = "GCP Project Name"
}