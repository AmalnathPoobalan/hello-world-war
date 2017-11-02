pipeline {
  agent any
  stages {
    stage('Build Application') {
      steps {
        sh 'mvn clean install'
      }
    }
    stage('Build Stage') {
      steps {
        echo 'Application Build Successfully'
      }
    }
  }
}