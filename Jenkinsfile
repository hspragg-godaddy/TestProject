pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                powershell -File "./cicd/Build.ps1"
            }
        }
        stage ('Test') {
            steps {
                powershell -File "./cicd/Test.ps1"
            }
        }
        stage ('Archive') {
            steps {
                powershell -File "./cicd/Archive.ps1"
            }
        }
        stage ('Deploy') {
            steps {
                powershell -File "./cicd/Deploy.ps1"
            }
        }
    }
}