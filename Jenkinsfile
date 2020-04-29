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
                sh 'docker build -t node-app .'
            }
        }
        stage('Running container'){
            steps{
                sh 'docker run --name=my-app -d -p 8000:8000 node-app'
            }
        }
        stage('Watching all images'){
            steps{
                sh 'docker images'
            }
        }
    }
}