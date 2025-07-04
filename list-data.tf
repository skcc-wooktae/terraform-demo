variable "wook" {
    type=map
    default = {
        Name = "aaa"
        Description = "bbb"
    }
}

output "my-Output" {
    value=var.wook
}