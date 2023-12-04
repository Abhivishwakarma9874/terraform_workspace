output printfist {
  value = "${join("--->",var.users)}" #join funtion("-->",this is seperator)
}

output hellowolrd {
  value = "${upper(var.users[0])}"  #use upper funtion
}                                 

output hellowolrdtitle{
    value = "${title(var.users[1])}"
}

output  hellowolrdlower{
  value = "${lower(var.users[2])}"
}