pipeline{
    agent any
    stages{
        stage('1-repoClone'){
            steps{
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'git-id', url: 'https://github.com/etechDevops/team4-pipeline-demo.git']]])
            }
        }
        stage('2-cpuAnalysis'){
            steps{
                sh 'lscpu'
            }
        }
        stage('3-memoryCheck'){
            steps{
                sh 'free -g'
            }
        }
        stage('4-os-stats'){
            steps{
                sh 'cat /etc/os-release'
            }
        }
        stage('5-wecomeMessage'){
            steps{
                echo "Welcome to pipeline as code"
            }
        }
        stage('6-securityCheck'){
            steps{
                sh 'bash -x /var/lib/jenkins/workspace/practical-groovy/security.sh'
            }
        }
        stage('7-check status of Jenkins service'){
            steps{
                sh 'sudo systemctl status jenkins'
            }
        }
        stage('8-list all running system process'){
            steps{
                sh 'ps -ef'
            }
        }
    }
}