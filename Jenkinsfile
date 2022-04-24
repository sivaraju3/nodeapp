node {

    checkout scm

    docker.withRegistry('https://hub.docker.com/', 'dockerhub') {

        def customImage = docker.build("sivaraju3/web:v2")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
