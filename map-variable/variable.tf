variable "usersage" {
    type = map
    default = {
        Abhishek = 23
        Sonu = 22
        Raju = 65
    }
}   


output "usersage" {
  
  value = "my name is Abhishek and my age is ${lookup(var.usersage,"Abhishek")}"
}