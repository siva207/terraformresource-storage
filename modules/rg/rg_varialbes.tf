variable "rg_name" {
    description = "resource group"
    default = "manu-modules-rg"

}
variable "location" {
    description = "location where the resource will be created"
    default = "westus"

}
variable "tags"{
    description = "tags for the resource"
    type = map(string)
    default = {
        "environment" = "dev"
        "source" = "terraform"
        
    }
}

