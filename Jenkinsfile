pipeline {
    agent any
    stages {
        stage ("cloning the code") {
            steps {
                echo "cloning the code"
                git url: "https://github.com/Azharpasha1996/jenkins.git"
                
            }
        }
        stage ("building the image") {
            steps {
                echo "building the image"
                sh "docker build -t my-note-app ."
            }
        }
        stage ("deploying the code") {
            steps {
                echo "deploying the container"
                sh "docker run -d -p 9080:80 my-note-app"
            }
        }
    }
}
