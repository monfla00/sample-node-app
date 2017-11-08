# sample-node-app

This is a sample node app provided for the devopsassessment.
The following activities are executed from the root of the project.

#####To build the app, simply execute 
```
sh ./bin/build.sh
```

#####To build the Dockerfile, simply run 
```
sh ./bin/build_docker.sh
```

#####To deploy to a dokku host, simply run 
```
sh ./bin/deploy.sh
```
Please note this deployment uses a protected private key. 
In order to deploy a generated public key must be made available on the dokku host.



The CI build for this application can be found here:

https://travis-ci.org/monfla00/sample-node-app



