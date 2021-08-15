variable region {
        description = "aws region"
        default = "us-east-1"
}

variable ami {
        description = "ami for ec2 instance as per region"
        type = map(string)
        default = {
                "us-east-1" = "ami-04b6c97b14c54de18"
        }
}

variable instance_type {
        description = "instance type of ec2"
        default = "t2.micro"
}

variable key_name {
        description = "key for ec2"
        default = "tcia-nv"
}

variable subnet_id {
        description = "subnet for ec2"
        default = "subnet-01644a9e52899002a"
}

variable sg_ids {
        description = "security groups for ec2"
        type = list(string)
        default = ["sg-03906d121fdb26f87"]
}
variable apptag {
        description = "Tag for ec2"
        default = "BATA_DEV_SERVER"
}

