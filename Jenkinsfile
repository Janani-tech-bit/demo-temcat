pipeline {
agent any
environment{
PATH ="/usr/share/maven:$PATH"
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
