pipeline {
    agent any
    stages {
        stage("build") {
            steps {
                echo "Building the applicatoion..."
            }
        }
        stage("deploy") {
            when {
                expression {
                    BRANCH_NAME == "master"
                }
            }
            steps {
                echo "Deploying the application..."
            }
        } 
    }
} 