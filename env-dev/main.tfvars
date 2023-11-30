zone_id = "Z07143353VCC4QLIJE3K9"


security_groups= [ "sg-01e08ae71abfec0c4" ]


components = {
  frontend={
    name= "frontend"
    instance_type= "t3.micro"
  }
  mongodb={
    name= "mongodb"
    instance_type= "t3.micro"
  }
  catalogue={
    name= "catalogue"
    instance_type= "t3.micro"
  }
  redis={
    name= "redis"
    instance_type= "t3.micro"
  }
  cart={
    name= "cart"
    instance_type= "t3.micro"
  }
  user={
    name= "user"
    instance_type= "t3.micro"
  }
  shipping={
    name= "shipping"
    instance_type= "t3.micro"
  }
  mysql={
    name= "mysql"
    instance_type= "t3.micro"
  }
  rabbitmq={
    name= "rabbitmq"
    instance_type= "t3.micro"
  }
  payment={
    name= "payment"
    instance_type= "t3.micro"
  }
}
















#vpc = {
#  main = {
#    cidr = "10.0.0.0/24"
#    subnets = {
#      public = {
#        public1 = {cidr = "10.0.0.0/24", az = "us-east-1a"}
#        public2 = {cidr = "10.0.1.0/24", az = "us-east-1b"}
#      }
#      app = {
#        app1 = {cidr = "10.0.2.0/24", az = "us-east-1a"}
#        app2 = {cidr = "10.0.3.0/24", az = "us-east-1b"}
#      }
#      db = {
#        db1 = {cidr = "10.0.4.0/24", az = "us-east-1a"}
#        db2 = {cidr = "10.0.5.0/24", az = "us-east-1b"}
#      }
#    }
#  }
#}