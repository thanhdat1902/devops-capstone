[![CircleCI](https://circleci.com/gh/thanhdat1902/devops-capstone.svg?style=svg)](https://circleci.com/gh/thanhdat1902/devops-capstone)

# devops-capstone
The final CAPSTONE project

## Table of contents
* [General info](#general-info)
* [Folder structure](#folder-structure)
* [Tools](#technologies)
* [Usage](#setup)
* [Result](#result)

## General info
In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

* Working in AWS
* Using Jenkins or Circle CI to implement Continuous Integration and Continuous Deployment
* Building pipelines
* Working with Ansible and CloudFormation to deploy clusters
* Building Kubernetes clusters
* Building Docker containers in pipelines

## Folder structure
* index.html : main html file
* script: all script needed to deploy
* .circleci : Configuration File for CircleCI

## Tools
Project is created with:

* CirleCI
* CloudFormation
* AWS
* Kubernetes
* Docker Hub
* GitHub
	
## Usage

```
To deploy kubernetes application
run ./run_kubernetes.sh

To deploy application to CloudFront 
only commit to master branch the CI/CD pipelines will deploy the application


```

## Result 
CI/CD pipelines works successfully with linter and deploy front-end application
Successfully deployed the application to CloudFront and Kubernetes clusters (EKS)
