pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'powershell.exe -File "./cicd/Build.ps1"'
            }
        }
        stage ('Test') {
            steps {
                bat 'powershell.exe -File "./cicd/Test.ps1"'
            }
        }
        stage ('Archive') {
            steps {
                bat 'powershell.exe -File "./cicd/Archive.ps1"'
            }
        }
        stage ('Deploy') {
            steps {
                bat 'powershell.exe -File "./cicd/Deploy.ps1"'
            }
        }
    }
}