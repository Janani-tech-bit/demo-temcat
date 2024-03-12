pipeline {
agent any
environment{
PATH="/usr/bin/mvn:$PATH"
}
stages{
        stage("Git Checkout"){
            steps{
                //steps to checkout git//"
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
