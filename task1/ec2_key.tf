provider "aws" {
region = "ap-south-1"
profile = "abhi"
}



resource "aws_key_pair" "deployer" {
  key_name   = "terrkey"
  public_key = "ssh-rsa AAAAB3vSznuPTvTfW3Zv6kJ7cQsa2XaNi6/yru6FjQ/SbUAP6YlQ8uTccrCWxjVStURlZ57sUpqE8jrh+uKIgaBzbow1BD5hy+UBRcWSf9wjOtT0NLkf+hL0a63uuBcWQq9km3grWAZwMYgU4qSlSXRARJ6RfFXAUq1AwPhNd5/d7YdQCg/WlmJJuzwPfmsEDKGlsUpPm/tynkRhKt"
}
