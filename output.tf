#------------output.tf/compute-------------
output "instance" {
    value = aws_instance.maddu_node[*]
}