pipeline {
agent any
environment{
PATH="/home/ubuntu/apache-maven-3.6.3:$PATH"
       
}
stages{
        stage("Git Checkout"){
            steps{
                git branch: 'main', credentialsId: 'Github', url: 'https://github.com/Janani-tech-bit/demo-temcat.git'
            }
        }
stage("Build Image"){
steps
{
        sh 'sudo -S chmod 777 /home/ubuntu/apache-maven-3.6.3/bin'
        sh 'mvn clean package'
}
}

}
}
