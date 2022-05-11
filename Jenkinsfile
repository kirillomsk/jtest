Jenkinsfile (Declarative Pipeline)
pipeline {
    agent { docker { image 'python:3.8' } }
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
