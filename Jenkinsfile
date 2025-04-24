pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                // Get the code from your repository
                // If you're not using a repository yet, this step can be skipped
                checkout scm
            }
        }
        
        stage('Build Docker Image') {
            steps {
                script {
                    // Build the Docker image
                    sh 'docker build -t online-education-website:${BUILD_NUMBER} .'
                    
                    // Tag as latest too
                    sh 'docker tag online-education-website:${BUILD_NUMBER} online-education-website:latest'
                }
            }
        }
        
        stage('Run Container') {
            steps {
                script {
                    // Stop and remove any existing container
                    sh 'docker stop education-website || true'
                    sh 'docker rm education-website || true'
                    
                    // Run the new container
                    sh 'docker run -d -p 8081:80 --name education-website online-education-website:latest'
                }
            }
        }
    }
}