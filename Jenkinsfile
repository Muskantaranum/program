pipeline {
    agent any
    options {
        // Timeout counter starts AFTER agent is allocated
        timeout(time: 1, unit: 'SECONDS')
    }
    stages {
        stage("build") {
            steps {
                echo  "The application is building"
            }
        }
       stage("test") {
            steps {
                echo  "The application is testing "
            }
        }
       stage("deploy") {
            steps {
                echo  "The application is deploying"
            }
        }
    }
}
