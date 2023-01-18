#output "instance_ami" {
#  value = aws_instance.blogs.ami
#}

#output "instance_arn" {
#  value = aws_instance.blogs.arn
#}


output "environment_url" {
 value = module.blog_alb.lb_dns_name 
}
