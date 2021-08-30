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
  }
}
