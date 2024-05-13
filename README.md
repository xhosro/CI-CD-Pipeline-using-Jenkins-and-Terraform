# Jenkins Pipeline Automation for GCP Terraform Deployment

## Overview

This repository contains a Jenkins pipeline script for automating the deployment of infrastructure on Google Cloud Platform (GCP) using Terraform.

## Prerequisites

Before running the Jenkins pipeline, ensure the following prerequisites are met:

- Jenkins is installed and configured on your server.
- Jenkins plugins for Git, Pipeline, and Google Cloud Platform are installed.
- Google Cloud Platform service account key is available and configured for Terraform authentication.
- Git token with appropriate permissions to access the repository is available.

## Pipeline Overview

The Jenkins pipeline script (`Jenkinsfile`) automates the following steps:

1. **Git Checkout**: The pipeline checks out the source code from the GitHub repository using Git.
2. **Terraform Init**: Initializes the Terraform working directory.
3. **Terraform Plan**: Generates an execution plan for Terraform.
4. **Manual Approval**: Waits for manual approval to proceed with the deployment.
5. **Terraform Apply**: Applies the Terraform execution plan to create or modify infrastructure.

## Getting Started

To set up and run the Jenkins pipeline:

1. **Clone Repository**: Clone this repository to your local machine or Jenkins server.
   
   ```bash
   git clone https://github.com/xhosro/gcp-tf-jenkins.git
