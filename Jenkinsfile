pipeline{
  agent any
  
  stages{
    stage('compile'){
      steps{
        sh 'javac main.java'
        sh 'java main'
        sh 'ls'
      }
    }
    stage('deply'){
      steps{
      sh 'docker build -t test/demo .'
      sh 'docker run -d test/demo'
      }
    }
  }
}
