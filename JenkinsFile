pipeline {
    agent any

    stages {
        stage('Clone the repo') {
            steps {
                echo 'Cloning the repository...'
                bat 'git clone https://github.com/keerthana950/online-education-website.git'
            }
        }

        stage('Build the project') {
            steps {
                echo 'Building the project...'
                // Add your actual build command here if you have one
                bat 'echo Build complete'
            }
        }

        stage('Test the project') {
            steps {
                echo 'Running tests...'
                // Add actual test command if available
                bat 'echo Tests passed'
            }
        }

        stage('Deploy the project') {
            steps {
                echo 'Deploying the project...'
                // Replace this with your actual deployment command
                bat 'echo Deployed successfully'
            }
        }
    }
}
