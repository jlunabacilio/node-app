pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
        stage('Building new image'){
            steps{
                git branch 'master',
                url: 'https://github.com/lunabacilio/node-app.git'
                sh 'docker build -t node-app .'
            }
        }
    }
}   
