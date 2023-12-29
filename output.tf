output "public_ip" {
  description = "The public IP address of the ArgoCD instance."
  value       = aws_instance.argocd_instance.public_ip
}

output "argocd_url" {
  description = "The URL to access ArgoCD."
  value       = "http://${aws_instance.argocd_instance.public_ip}:<ARGOCD_SERVICE_PORT>"
}