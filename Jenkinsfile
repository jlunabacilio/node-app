pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
        stage('Cloning files'){
            steps{
                sh 'git clone https://github.com/lunabacilio/node-app.git'
            }
        }
        stage('Building new image'){
            steps{
                sh 'docker build -t node-app .'
            }
        }
    }
}   
