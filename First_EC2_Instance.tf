provider "aws" {
    region = "us-east-1"

}

resource "aws_instance" "demo-server" {
    ami = "ami-04ff98ccbfa41c9ad"
    key_name = "rtp-03"
    instance_type = "t2.micro"
}
