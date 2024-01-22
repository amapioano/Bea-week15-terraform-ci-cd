pipeline {
    agent any

    stages {
        stage('initialize') {
            steps {
                sh 'terraforn init'
            }
        }
        stage('format the code') {
            steps {
                sh 'terraform fmt'
            }
        }
        stage('validate') {
            steps {
                sh 'terraform validate'
            }
        }
         stage('plan') {
            steps {
                sh 'terraforn plan'
            }
        }
         stage('apply') {
            steps {
                sh 'terraforn apply --auto-approve'
            }
        }
    }
}
