provider "aws" {
    access_key = "AKIA5FTZDST6AVDTCH5W"

    region     = "ap-south-1"
}

resource "aws_instance" "sample_machine" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
}




