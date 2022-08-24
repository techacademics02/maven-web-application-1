pipeline{
    agent any
    stages{
	stage('GetCode'){
            steps{
		git branch: 'main',
                url: 'https://github.com/ashokitschool/maven_web_app_jenkins_pipeline.git'
            }
         }        
	stage('Build'){
            steps{
                sh 'mvn clean package'
            }
        }       
    }
}
