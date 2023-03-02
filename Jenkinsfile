pipeline {
    agent any
    stages {
        stage ('build'){
            steps{
                sh '''
                who
                whoami
                '''
            }
        }
        stage ('test'){
            steps{
                sh '''
                pwd
                echo "this is test stage"
                '''
            }
        }
    }
}
