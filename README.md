[![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)](https://circleci.com/gh/agmt5989/udacity-mlops)

# Operationalize a Machine Learning Microservices API

By Mike Ajala

## Project Overview

This project combined skills in Web development, Linux operation management and Cloud DevOps Engineering. 

Given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on, I am to create a traceable, scalable deployment of the model. This project tested my ability to operationalize a Python flask app that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

My goal was to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. 

I accomplished the following tasks:
* Tested my project code using linting for both Python and the Dockerfile
* Completed a Dockerfile to containerize this application
* Deployed my containerized application using Docker and make a prediction
* Improved the log statements in the source code for this application
* Configured Kubernetes and created a Kubernetes cluster
* Deployed a container using Kubernetes and made a successful prediction
* Uploaded a complete Github repo with CircleCI to indicate that your code has been tested

## The lower level steps

Below are the technical steps I underwent to accomplish the goals above:

### Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
