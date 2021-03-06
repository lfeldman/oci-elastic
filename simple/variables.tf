variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "region" {}

variable "compartment_ocid" {}

variable "availablity_domain_name" {}

variable "VCN-CIDR" {
  default = "10.1.0.0/16"
}

variable "ELKSubnet-CIDR" {
  default = "10.1.20.0/24"
}

variable "instance_shape" {
  default = "VM.Standard2.4"
}

variable "OsImage" {
  default = "Oracle-Linux-7.8-2020.09.23-0"
}

variable "elasticsearch_download_url" {
  default = "https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.0.0-x86_64.rpm"
}

variable "kibana_download_url" {
  default = "https://artifacts.elastic.co/downloads/kibana/kibana-7.0.0-x86_64.rpm"
}

variable "logstash_download_url" {
  default = "https://artifacts.elastic.co/downloads/logstash/logstash-7.0.0.rpm"
}

variable "KibanaPort" {
  default = "5601"
}

variable "ESDataPort" {
  default = "9200"
}

