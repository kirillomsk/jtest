pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'sudo pip install -r req.txt'
                sh 'pytest'
            }
        }
    }
}
