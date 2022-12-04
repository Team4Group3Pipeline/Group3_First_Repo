pipeline{
	agent any 
	stages{
		stage('1-show all running system process'){
			steps{
				sh 'ps -ef'
			}
		}
		stage('2-show the status of Jenkins'){
			steps{
				sh 'sudo systemctl status Jenkins'
			}
		}
	}
}