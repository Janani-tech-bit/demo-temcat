pipeline {
  agent any
  environment {
  IMAGE_REPO_NAME="demo-temcat"
  IMAGE_TAG="v1"
  
  }
  stages {
    stage("BUILD DOCKER IMAGE") {
      steps {
        script {
          dockerImageBuild = docker.build "${IMAGE_REPO_NAME}:${IMAGE_TAG}"
        }
      }
    } 
  }
