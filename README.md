# Jenkins on Docker
This repo is to make the jenkins on docker easy for installation and working on automation.

## Installing Steps
Once the container starts, run the following command to get the initial password set.

`docker-compose exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword`

Now go to the site using the following url if you are using the default ports.

[Jenkins Site](http://localhost:8080)

## Remarks