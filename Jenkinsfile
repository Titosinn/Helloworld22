pipeline {
  agent any
  tools{
    maven 'M2_HOME'
  }
  stages {
    stage('Build'){
      steps {
        echo "build step"
        sleep 10
      }
    }
  stage('test'){
      steps {
        echo "test step"
        sleep 10
      }
    }
  stage('Deploy'){
      steps {
        echo "deploy step"
        sleep 10
      }
    }
  stage('Docker'){
      steps {
        echo "image step"
        sleep 10
      }
    }
  }
}
