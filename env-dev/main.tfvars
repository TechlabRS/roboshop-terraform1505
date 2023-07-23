app_servers = {
  frontend = {
    name          = "frontend"
    instance_type = "t3.small"
  }

  catalogue = {
    name          = "catalogue"
    instance_type = "t3.micro"
  }

}

env = "dev"

database_servers = {
  rabbitmq = {
    name          = "rabbitmq"
    instance_type = "t3.small"
    password      = "roboshop123"
  }
  
  mongodb = {
    name          = "mongodb"
    instance_type = "t3.small"
  }
}
