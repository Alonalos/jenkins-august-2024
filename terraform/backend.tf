terraform {
   backend "s3" {
     bucket = "alona-jenkins"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
