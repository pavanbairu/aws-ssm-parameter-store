resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "String"
  value = var.parameters[count.index].value
  key_id = "1dfa7b43-08ea-4a7f-b85d-4827823ac62e" #will get this from aws key management system key creation
}

## Passwords are not at all meant to keep inside the code at all, Here since it is a lab we are doing it to save the time.
## One of the scenario that mostly used in real way is , Enter the passwords manually in Parameter Store by someone for passwords.
resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  type  = "SecureString"
  value = var.passwords[count.index].value
  key_id = "1dfa7b43-08ea-4a7f-b85d-4827823ac62e" #will get this from aws key management system key creation
}