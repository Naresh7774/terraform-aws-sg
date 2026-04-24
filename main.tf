resource "aws_security_group" "main" {
  name        = var.sg_name # catalogue
  description = var.sg_description
  vpc_id      = var.vpc_id

