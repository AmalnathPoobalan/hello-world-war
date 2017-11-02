pipeline {
  agent any
  stages {
    stage('Build Application') {
      steps {
        sh 'mvn clean install'
      }
    }
    stage('Azure Deployment') {
      steps {
        ansiblePlaybook '${JENKINS_HOME}/workspace/azureJava.yml'
      }
    }
  }
}