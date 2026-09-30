pipeline {
    agent any

    stages {
        stage('git pull') {
            steps {
                git branch: 'main', url: 'https://github.com/RaunakKumar1234/jenkins_terraform_automation.git'
            }
        }
        stage('terraform init') {
            steps {
                sh "terraform init"
            }
        }
        stage('terraform plan') {
            steps {
                sh "terraform plan"
            }
        }
        stage('terraform destroy') {
            steps {
                sh "terraform destroy --auto-approve"
            }
        }
    }
}
