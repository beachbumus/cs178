pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'cd ServletCountThrees; mvn --version; mvn package'
            }
        }
    }
}
