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
               
                '''
            }
        }
        stage('Test') {
            steps {
                echo "Testing.."
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