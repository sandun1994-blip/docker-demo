pipeline {
    agent { 
        node {
            label 'docker-agent-node'
            }
      }
    triggers {
        pollSCM '* * * * *'
    }
    stages {
        stage('Build') {
            steps {
                echo "Building.."
                sh '''
               npm i
                '''
            }
        }
        stage('Test') {
            steps {
                echo "Testing 123.."
                sh '''
               
                '''
            }
        }
        stage('Deliver') {
            steps {
                echo 'Deliver....'
                sh '''
                echo "doing delivery stuff.."
                '''
            }
        }
    }
}