variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
    type = string
    default = "us-east-1"
}

variable "AWS_AIMS" {
    type = map
    default = {
     us-east-1 = "ami-0b0ea68c435eb488d"
     eu-west-1 = "ami-0f29c8402f8cce65c"
    }
}
