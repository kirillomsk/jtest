pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'sudo usermod -a -G docker jenkins'
                sh 'python --version'
                sh 'pip install pytest --user'
                sh 'pytest'
            }
        }
    }
}
