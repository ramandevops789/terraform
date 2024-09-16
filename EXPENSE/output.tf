#use output.instances_info
#out.instances_info = aws_instance.expence
output "instances_info" {
    value = aws_instance.expense
}