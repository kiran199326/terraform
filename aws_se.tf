provider "aws" {
    access_key = "AKIA2I5L2N4UKUK2MQIM"
    secret_key = "ePVb5pR4Yz6Yr7kue7DVmbJjRWe3kc9FitfkhdYA"
    region = "us-east-1"
}
resource "aws_instance" "example" {
    ami = "ami-05e3abad73b5fe1fd"
    instance_type = "t2.micro"
}