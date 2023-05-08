resource "aws_ssm_parameter" "parameter" {
  name  = "dev.test1"
  type  = "String"
  value = "Hello World!"
}