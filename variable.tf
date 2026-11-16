variable "project" {
  type = string
  default = "roboshop"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "sg_name" {
  type = string
  default = "test"
}

variable "vpc_id" {
  type = string
  default = "vpc-0d3603e56f26e4f04"
}

variable "sg_tags" {
  type = map
  default = {}
}

# variable "ingress_rules" {
#   default = {
#     ssh = {
#     port = 22
#     cidr_blocks = ["0.0.0.0/0"]
#     }

#     http = {
#         port = 80
#         cidr_blocks = ["0.0.0.0/0"]
#     }
#   }
# }