output "route53_record_name" {
  value = aws_route53_record.record.name
}
output "route53_record_type" {
  value = aws_route53_record.record.type
}
output "route53_record_ttl" {
  value = aws_route53_record.record.ttl
}
output "route53_record_records" {
  value = aws_route53_record.record.records
}
