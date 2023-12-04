use for user command:-
terraform plan -var "username=Abhishek" -var "age=23"
step:4
list variable
ncs@ncs-devops-6:~/terraform/hello-variable$ terraform plan
var.age
  Enter a value: 23

var.users
  Enter a value: ["Abhishek","Aman","Deepak"]


Changes to Outputs:
  + printfirst = "first user is Abhishek"
  + printname  = "Hello World and age is 23"

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run
"terraform apply" now.

Step5:- 
ncs@ncs-devops-6:~/terraform/function$ terraform plan
Changes to Outputs:
  + hellowolrd      = "ABHISHEK"
  + hellowolrdlower = "rohit"
  + hellowolrdtitle = "Aman"
  + printfist       = "abhishek--->aman--->Rohit"

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run
"terraform apply" now.