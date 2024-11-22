output "alb_dns_name1" {
    value = aws_lb.alb.dns_name
}

output "ami_id1" {
    value = data.aws_ami.latest_ubuntu.image_id
}