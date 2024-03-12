pipeline {
agent any
environment{
PATH="/home/ubuntu/apache-maven-3.6.3/bin:$PATH"
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
sh 'mvn clean package'
}
}

}
}
