
data "aws_ami" "ami_info" {

    most_recent = true
    owners = ["222352935292"]

    filter {
        name   = "name"
        values = ["test5555"]
    }

    filter {
        name   = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}
