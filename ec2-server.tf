resource "aws_instance" "EC2-TF" {
	ami = "ami-0ff8a91507f77f867"
	instance_type = "t2.micro"
	tags {
	   Name = "EC2-tf"
	}	


}

