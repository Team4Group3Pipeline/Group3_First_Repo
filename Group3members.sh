
pipeline{
	agent any  
	stages{
		stage('1st-member of group3'){
			steps{
				sh 'echo "Gloria Agwu"'
			}
		}
		stage('2nd-member of group3'){
			steps{
				sh 'echo "Remy Tienma"'
			}
		}
		stage('3rd-member of group3'){
			steps{
				sh 'echo "Benoit K"'
			}
		}
		stage('4th-member of group3'){
			steps{
				sh 'echo "Dele Adeneye"'
			}
		}
		stage('5th-member of group3'){
			steps{
				sh 'echo "Kehinde Tade'
			}
		}
		stage('6th-member of group3'){
			steps{
				sh 'echo "Samuel Ukaegbu"'
			}
		}
		
	}
}
