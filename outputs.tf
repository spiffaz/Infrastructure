output "app_lb" {
  value = aws_lb.app_lb.dns_name
}