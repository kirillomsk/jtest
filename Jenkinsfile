pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'su'
                sh 'root'
                sh 'apt-get install sudo'
                sh 'usermod -a -G sudo user'
                sh 'python --version'
                sh 'pip install pytest --user'
                sh 'pytest'
            }
        }
    }
}
