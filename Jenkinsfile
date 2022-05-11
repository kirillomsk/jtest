Jenkinsfile (Declarative Pipeline)
pipeline {
    agent { docker { image 'python:3.10.1-alpine' } }
    stages {
        stage('build') {
            steps {
                sh 'echo python --version'
                sh 'pip install -r req.txt'
                sh 'pytest'
            }
        }
    }
}
