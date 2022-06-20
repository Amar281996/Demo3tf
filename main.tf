terraform {
    required_providers {
     aws= {
        source = "hashicorp/aws"
       }
    } 
  } 
    provider "aws" {
          region = "us-west-2"
          profile = "default"  
    }
resource "aws_instance" "javaserver" {
       instance_type = var.instance_shape
       ami = "ami-00af37d1144686454"
    
}
