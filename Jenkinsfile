pipeline {
agent any
environment{
PATH="/home/ubuntu/apache-maven-3.6.3/bin:$PATH"
        WS = /var/lib/jenkins/workspace/test
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
sh 'mvn -f $WS/pom.xml clean package'
}
}

}
}
