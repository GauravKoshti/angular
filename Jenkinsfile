pipeline {
  agent any
  stages {
    stage('build') {
      parallel {
        stage('build') {
          steps {
            sh 'date'
          }
        }

        stage('try') {
          steps {
            sh 'pwd'
          }
        }

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