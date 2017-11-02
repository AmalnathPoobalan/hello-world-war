pipeline {
  agent any
  stages {
    stage('Build Application') {
      steps {
        build(propagate: true, job: 'JavaApp')
      }
    }
  }
}