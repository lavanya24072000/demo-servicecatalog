terraform {
  backend "s3" {
    bucket         = "demoonefordummybucket001"  
    key            = "dev/"
    region         = "us-east-2"            
    encrypt        = true
  }
}
