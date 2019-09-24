data "aws_ami" "amazon-linux-2" {
 most_recent = true


 filter {
   name   = "name"
   values = ["amzn2-ami-hvm*"]
 }
 
 owners = ["137112412989"] # amazon
}