resource "aws_ssm_parameter" "parameter" {
  name  = "dev.test1"
  type  = "string"
  value = "Hello World!"
}