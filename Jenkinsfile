pipeline {
    agent any

    stages {
        stage('Build the project') {
            steps {
                echo 'Building the project...'
                bat 'echo Build complete'
            }
        }

        stage('Test the project') {
            steps {
                echo 'Running tests...'
                bat 'echo Tests passed'
            }
        }

        stage('Deploy the project') {
            steps {
                echo 'Deploying the project...'
                bat 'echo Deployed successfully'
            }
        }
    }
}
