resource "aws_route53_record" "rc1" {
  zone_id = "Z012635446BSYMACBI1"
  type = "A"
  ttl = 300
  name = "resume.tviblessingcleaningservices.pro"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}