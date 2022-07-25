variable "redhat_ami" {
  type = string
  
}

variable "instance_tags" {

    type= object({
        Name=string
        value=number
    })
  
}