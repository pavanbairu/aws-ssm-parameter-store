resource "aws_ssm_parameter" "parameter" {
  name  = "dev.test1"
  type  = "SecureString"
  value = "Hello World!"
  key_id = "1dfa7b43-08ea-4a7f-b85d-4827823ac62e" #will get this from aws key management system key creation
}