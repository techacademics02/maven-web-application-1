pipeline{
    agent any
    environment {
        PATH = "$PATH:/opt/apache-maven-3.6.1/bin"
    }
    stages{
	stage('GetCode'){
            steps{
		git branch: 'main',
                url: 'https://github.com/ranjith120/maven-web-application-1.git'
            }
         }        
	stage('Build'){
            steps{
                sh 'mvn clean package'
            }
        }       
    }
}
