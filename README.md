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

step6:- 
ncs@ncs-devops-6:~/terraform/map-variable$ terraform plan

Changes to Outputs:
  + usersage = "my name is Abhishek and my age is 23"

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run
"terraform apply" now.

step7:- jo apan ne use kia dynamic 
ncs@ncs-devops-6:~/terraform/map-variable$ terraform plan
var.username
  Enter a value: Abhishek


Changes to Outputs:
  + usersage = "my name is Abhishek and my age is 23"

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run
"terraform apply" now.

Step8:- terraform plan -var age=55 -var username=sundram


Changes to Outputs:
  + printname = "Hello, sundram,your age is 55"

You can apply this plan to save these new
output values to the Terraform state, without
changing any real infrastructure.

───────────────────────────────────────────────

Note: You didn't use the -out option to save
this plan, so Terraform can't guarantee to take
exactly these actions if you run "terraform
apply" now.

#part-2
terraform plan

Changes to Outputs:
  + printname = "Hello, Abhishek,your age is 22"

You can apply this plan to save these new
output values to the Terraform state, without
changing any real infrastructure.

───────────────────────────────────────────────

Note: You didn't use the -out option to save
this plan, so Terraform can't guarantee to take
exactly these actions if you run "terraform
apply" now.
