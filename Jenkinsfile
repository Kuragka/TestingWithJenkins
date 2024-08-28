#!/usr/bin/env groovy

pipeline {
    
    agent {
        docker {
            image 'node'
            args '-u root'
        }
    }
    
    stages {
        stage('Create'){
            steps {
                sh 'sh Create.sh'
            }
        }
    }
}