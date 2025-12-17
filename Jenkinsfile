pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/Ankit-Sonparote/product-app.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
    }
}