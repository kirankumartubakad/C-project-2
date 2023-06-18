pipeline {
    agent {
  label 'master'
}
       stages {
        stage ('build'){
            steps {
                git branch: 'main', credentialsId: 'jenkins-key', url: 'https://github.com/ankit100391/C-project-2.git'
              sh 'sleep 5'
            } 
        }
        stage ('deploy'){
            steps {
                sh 'exit 0'
            }
        }
        
        stage ('test') {
            steps {
                sh 'sleep 5'
            }
        }
    }
 }
