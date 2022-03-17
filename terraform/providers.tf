terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "2.16.0"
    }
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock"
  registry_auth {
    address = "https://hub.docker.com/u/karthikvemula"
    username = "kartheekvemula001@gmail.com"
    password = "Thankyou@1"
  }
}

