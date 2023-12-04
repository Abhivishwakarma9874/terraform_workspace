variable "usersage" {
    type = map
    default = {
        Abhishek = 23
        Sonu = 22
        Raju = 65
    }
}   


variable "username" {
    type = string
  
}

output "usersage" {
  
  value = "my name is ${var.username} and my age is ${lookup(var.usersage,"${var.username}")}"
}

