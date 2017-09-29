pipeline {
    agent { docker 'maven:3.3.3' }
    stages {
        stage('build') {
            steps {
                sh 'cd ServletCountThrees; mvn --version; mvn package'
            }
        }
    }
}
