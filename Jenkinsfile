pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'python -m venv venv'
                sh 'venv\Scripts\Activate'
                sh 'pip install -r req.txt'
                sh 'pytest'
            }
        }
    }
}
