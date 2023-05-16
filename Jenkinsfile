pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                powershell '.\\cicd\\Build.ps1'
            }
        }
        stage ('Test') {
            steps {
                powershell '.\\cicd\\Test.ps1'
            }
        }
        stage ('Archive') {
            steps {
                powershell '.\\cicd\\Archive.ps1'
            }
        }
        stage ('Deploy') {
            steps {
                powershell '.\\cicd\\Deploy.ps1'
            }
        }
    }
}