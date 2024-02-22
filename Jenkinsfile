pipeline {
  agent any
  stages {
    stage('initi') {
      steps {
        sh 'terraform init'
      }
    }

    stage('plann') {
      steps {
        sh 'terraform plan'
      }
    }

    stage('applyy') {
      steps {
        sh 'terraform apply'
      }
    }

  }
}