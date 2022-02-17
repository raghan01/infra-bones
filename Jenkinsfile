pipeline {
  agent any
  stages {
    stage('echo') {
      steps {
        echo 'Hello'
      }
    }

    stage('execute') {
      steps {
        sh '''touch file_from_jenkins
chmod 777 file_from_jenkins'''
      }
    }

  }
}