


variable "enable_dns_hostnames" {
  type        = bool
  description = "enable dns hostnames"
  default     = true
}

variable "enable_dns_support" {
  type        = bool
  description = "enable dns support"
  default     = true
}


variable "vpc_cidr" {
  description = "vpc name"
  type        = list(any)
}

# list [""]
# componentize the subnets
# -2 pub
# -2 priv
# -2 data

variable "pub_subnet_cidr" {
  description = "public subnet cidr"
  type        = list(any)
}

variable "pub_subnet_az" {
  description = "public subnet cidr"
  type        = list(any)
}

variable "priv_subnet_cidr" {
  description = "private subnet cidr"
  type        = list(any)
}

variable "priv_subnet_az" {
  description = "private subnet cidr"
  type        = list(any)
}

variable "database_subnet_cidr" {
  description = "database subnet cidr"
  type        = list(any)

}

variable "database_subnet_az" {
  description = "database subnet cidr"
  type        = list(any)

}


variable "create_vpc" {
  description = "create vpc for kojitechs"
  type        = bool
  default     = true

}
