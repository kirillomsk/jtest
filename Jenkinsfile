pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'pip install --user --upgrade pip'
                sh 'pip install --user pytest'
                sh 'pytest'
            }
        }
    }
}
