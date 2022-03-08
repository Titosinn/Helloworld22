pipeline {
  agent any
  tools{
    maven 'M2_HOME'
  }
  environment {
    registry = "Titosin123/devops-pipeline"
    registryCredential = 'DockerID'
  }
  stages {
    stage('Build') {
      steps {
        sh 'mvn clean'
        sh 'mvn install'
        sh 'mvn package'
      }
    }
  stage('test') {
      steps {
        echo "test step"
        sh 'mvn test'
      }
    }
  stage('Building image') {
      steps {
        script {
        docker.build registry + ":$BUILD_NUMBER"
      }
     }
   }
  }
}
