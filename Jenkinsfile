pipeline {
    agent any
    stages {
        stage('API Code Pull') {
            steps {
                git 'https://github.com/AkGroupsLtd/TestRepo.git'
            }
        }
        stage('API Code Build') {
            steps {
                sh 'mvn install'
            }
        }
        stage('UI Code Pull') {
            steps {
                git 'https://github.com/AkGroupsLtd/AkGlobal.git'
            }
        }
        stage('UI Code Build') {
            steps {
                sh 'mvn install'
            }
        }
    }
}

