node {

    checkout scm

    docker.withRegistry('url':'https://github.com/sivaraju3/nodeapp.git', 'dockerhub') {

        def customImage = docker.build("sivaraju3/dockerweb:eccom")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
