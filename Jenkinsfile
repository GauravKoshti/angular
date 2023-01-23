pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'date'
      }
    }

    stage('shell') {
      parallel {
        stage('shell') {
          steps {
            echo 'Hello'
          }
        }

        stage('test') {
          steps {
            sleep 20
          }
        }

      }
    }

  }
}