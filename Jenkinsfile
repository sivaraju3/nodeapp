node {

    checkout scm

    docker.withRegistry('', 'dockerhub') {

        def customImage = docker.build("sivaraju3/dockerweb")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
