pipeline {
    agent { docker { image 'python:3.8' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'virtualenv enviroment_name -p python3'
                sh 'source enviroment_name/bin/activate'
                sh 'pip install pytest'
                sh 'pytest'
            }
        }
    }
}
