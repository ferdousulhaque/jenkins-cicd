# Jenkins on Docker
This repo is to make the jenkins on docker easy for installation and working on automation.

## Installing Steps
Once you start for the first time run the following command and see the superadmin password will appear in the logs

`docker-compose up`

```js
JENKINS_CICD | Jenkins initial setup is required. An admin user has been created and a password generated.
JENKINS_CICD | Please use the following password to proceed to installation:
JENKINS_CICD | 
JENKINS_CICD | <your-password-here>
JENKINS_CICD | 
JENKINS_CICD | This may also be found at: /var/jenkins_home/secrets/initialAdminPassword
```

once the application runs smooth without any hiccups then stop the container once [ctrl+c] then again start the application using

`docker-compose up -d`

Now go to the site using the following url if you are using the default ports.

[Jenkins Site](http://localhost:8080)

## Remarks