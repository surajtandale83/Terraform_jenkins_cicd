resource "aws_instance" "terrafrom" {
    ami =  "ami-0d682f26195e9ec0f"
    instance_type = "t2.micro"
    key_name = "multicloud"
    tags =  {
           name ="dev2_master"
    }
      
}
