pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'python3 -m pip install pytest'
                sh 'pytest'
            }
        }
    }
}
