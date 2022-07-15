# Cloud DevOps Engineer Capstone Project

This project represents the successful completion of the last final Capstone project and the Cloud DevOps Engineer Nanodegree at Udacity.

This project deploys a html webpage which will generate random colour and its corresponding hex colour code when clicking on the __Color__ button. 

## Technologies used:

*	Docker
*	Kubectl
*	Eksctl
*	CircleCI
*	GitHub
*	AWS

## Steps:

*  Test the code the code using linting:

    ![](/Screenshots/Lint_Success.jpg)

*	Create Docker image for this Application

    ![](/Screenshots/Docker_Image_Creation.png)

*  	Upload the Docker image into Docker Hub

    ![](/Screenshots/Docker_image_uploaded_to_Docker_Hub.jpg)

*	Create Kubernetes cluster in AWS using eksctl tool

    ![](/Screenshots/EKS-Cluster-Installation.jpg)

    ![](/Screenshots/EKS_Cluster.png)

*   Create load balancer and web hosts for high availability

    ![](/Screenshots/LoadBalancer.jpg)

*   Deploy application

    ![](/Screenshots/Deploy_app.png)

*   Webpage is accessible using the load balancer url

    ![](/Screenshots/Pick_Your_Color.jpg)

*   The entire process is run via CIRCLECI and code is pulled from GitHub repo

    ![](/Screenshots/CircleCI_Pipeline.jpg)







