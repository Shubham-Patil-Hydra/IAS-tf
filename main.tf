resource "aws_instance" "vm" {
    ami = var.ami_id
    instance_type = var.instane_type
    count = var.icount
    key_name = var.key

}