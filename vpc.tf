resource "aws_vpc" "test1" {
    cidr_block = "10.35.0.0/16"
    enable_dns_hostnames=true
    tags = {
        Name = "Test-Vpc"
    }  
}
