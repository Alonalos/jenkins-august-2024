terraform {
   backend "s3" {
     bucket = "alona-jenkins2"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
