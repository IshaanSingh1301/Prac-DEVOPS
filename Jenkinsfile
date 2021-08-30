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
      sh 'docker built -t test/demo .'
      sh 'docker run test/demo'
  }
}
