resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "SecureString"
  value = var.parameters[count.index].value
  key_id = "1dfa7b43-08ea-4a7f-b85d-4827823ac62e" #will get this from aws key management system key creation
}