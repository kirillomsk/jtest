pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'python3 -m venv .venv'
                sh 'source .venv/bin/activate'
                sh 'pip install pytest'
                sh 'pytest'
            }
        }
    }
}
