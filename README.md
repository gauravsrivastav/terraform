Author: Gaurav Srivastava
Terraform - Infrastructure as a code

Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers like AWS, Azure etc as well as custom in-house solutions.

The infrastructure Terraform can manage includes low-level components such as compute instances, storage, and networking, as well as high-level components such as DNS entries, SaaS features, etc.

Key-features
a) Infrastructure as Code
b) Execution Plans
c) Resource Graph
d) Change Automation etc


Teraaform Installtion 

Installation on Mac


Download zip file  https://www.terraform.io/downloads.html

 unzip terraform_0.11.8_darwin_amd64.zip 
 pwd
 echo 'export PATH="/Users/fgdevops/Downloads:$PATH"' >> ~/.bash_profile
 source .bash_profile 
 terraform  -v

Terraform Configuration

Terraform uses text files to describe infrastructure and to set variables. These text files are called Terraform configurations and end in .tf. 

This section talks about the format of these files as well as how they're loaded.

The format of the configuration files are able to be in two formats:
a) Terraform (test.tf)format and 
b) JSON (test.tf.json).

The Terraform format is more human-readable, supports comments, and is the generally recommended format for most Terraform files. The JSON format is meant for machines to create, modify, and update, but can also be done by Terraform operators if you prefer. Terraform format ends in .tf and JSON format ends in .tf.json.
