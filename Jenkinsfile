pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage ('Hello first stage') {
            steps {
                echo 'Hello Jenkins and docker lets start'
            }
        }
        stage ('Print Var from Docker file') {
            steps {
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
        stage ('Print both Var from Docker file') {
            steps {
                sh 'echo fist var = $myFirstEnvVar'
                sh 'echo second var = $mySecondEnvVar'
            }
        }
    }
}