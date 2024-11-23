#!/bin/bash

# Update system
sudo apt-get update && sudo apt-get upgrade -y

# Install Git
sudo apt-get install git -y

# Install Docker
sudo apt-get install docker.io -y

# Install Kubernetes (kubectl)
sudo apt-get install kubectl -y

# Install Terraform
sudo apt-get install terraform -y

# Install Ansible
sudo apt-get install ansible -y

# Install Jenkins
sudo apt-get install jenkins -y

# Install Prometheus
sudo apt-get install prometheus -y

# Install Grafana
sudo apt-get install grafana -y

# Install AWS CLI
sudo apt-get install awscli -y

# Install curl, wget, netcat, nmap
sudo apt-get install curl wget netcat nmap -y

# Install Python 3
sudo apt-get install python3 -y

# Install PostgreSQL
sudo apt-get install postgresql postgresql-contrib -y

# Install fail2ban for security
sudo apt-get install fail2ban -y

echo "DevOps tools installation completed!"
