output "secret" {
  value = aws_secretsmanager_secret_version.password.secret_string
}