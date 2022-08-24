pipeline{
    agent any
    environment {
        PATH = "$PATH:/opt/apache-maven-3.6.1/bin"
    }
    stages{
	stage('GetCode'){
            steps{
		git branch: 'main',
                url: ''
            }
         }        
	stage('Build'){
            steps{
                sh 'mvn clean package'
            }
        }       
    }
}
