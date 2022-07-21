output "apim" {
  value = aws_instance.apim.public_ip
}

output "apigw" {
  value = aws_instance.apigw.public_ip
}

output "devportal" {
  value = aws_instance.devportal.public_ip
}

output "apim_dns" {
  value = "https://${aws_route53_record.apim_public.fqdn}"
}

output "apigw_dns" {
  value = aws_route53_record.apigw_public.fqdn
}

output "devportal_dns" {
  value = aws_route53_record.devportal_public.fqdn
}
