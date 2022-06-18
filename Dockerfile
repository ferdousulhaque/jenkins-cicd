FROM jenkins/jenkins:lts

# if you want to change the number of executors, it is default to 2.
# COPY --chown=jenkins:jenkins executors.groovy /usr/share/jenkins/ref/init.groovy.d/executors.groovy

# If you want to add https force browse
# COPY https.pem /var/lib/jenkins/cert
# COPY https.key /var/lib/jenkins/pk
# ENV JENKINS_OPTS --httpPort=-1 --httpsPort=8083 --httpsCertificate=/var/lib/jenkins/cert --httpsPrivateKey=/var/lib/jenkins/pk
# EXPOSE 8083

# if you want to add plugins before getting to the site
# RUN jenkins-plugin-cli --plugins pipeline-model-definition github-branch-source:1.8
# COPY --chown=jenkins:jenkins plugins.txt /usr/share/jenkins/ref/plugins.txt
# RUN jenkins-plugin-cli -f /usr/share/jenkins/ref/plugins.txt