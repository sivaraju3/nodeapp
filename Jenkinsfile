node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

        def customImage = docker.build("sivaraju3/web:v3")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
