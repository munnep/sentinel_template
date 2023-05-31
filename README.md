# sentinel_template

This repository is for easy testing things with sentinel and get some idea's on how to use it all. 

This sentinel policy checks by default if the terraform used is higher then version 1.4.0. If not the sentinel policy will fail. With this repository we will do the following

- Use the policy against a workspace
- Use the policy to test mock files

# Prerequisites

## Install terraform  
See the following documentation [How to install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

## install sentinel
Download an install sentinel CLI tool from [here](https://docs.hashicorp.com/sentinel/downloads)

## TFE/TFC environment
Access to a TFE/TFC environment with admin permissions to create policy set and new workspace. 

# How to

- Fork the repository to your own environment
```
git clone https://github.com/munnep/for_loop.git
```
- Login to your TFE environment
- 