pipeline {
  agent any
  environment {
  IMAGE_REPO_NAME="demo-temcat"
  IMAGE_TAG="v1"
    git credentialsId: '40edd36b-8bdf-47f1-8751-4b0f6c439e67'
  
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
}
