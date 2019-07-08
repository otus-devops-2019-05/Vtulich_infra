variable project {
  description = "Project ID"
}

variable region {
  description = "Region"

  #Значение по умолчанию
  default = "europe-west1"
}

variable zone {
  description = "zone default"
  default     = "europe-west1-b"
}

variable public_key_path {
  #Описание переменной
  description = "Path to the public key used for ssh access"
}

variable public_key_connection {
  #Описание переменной
  description = "Path to the public key used for ssh acces"
}

variable disk_image {
  description = "Disk image"
}
