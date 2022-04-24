node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("sivaraju3/web:v3")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
