pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'venv/bin/activate'
                sh 'pip install pytest '
                sh 'pytest'
            }
        }
    }
}
