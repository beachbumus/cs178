pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'cd ServletCountThrees; mvn --version; mvn package'
            }
        }
	stage('QA') {
	    steps {
		input "Deploy to QA?"
		sh 'echo "Deploying to QA..."'
	    }
	}
	stage('PROD') {
	    steps {
		input "Deploy to Prod?"
		sh 'echo "Deploying to Prod..."'
	    }
	}
    }
}
