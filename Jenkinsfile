pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'sudo -H pip3 install --upgrade pip'
                sh 'sudo -H pip3 install pytest'
                sh 'pytest'
            }
        }
    }
}
