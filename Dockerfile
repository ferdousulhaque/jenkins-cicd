FROM jenkins/jenkins:lts
# COPY --chown=jenkins:jenkins executors.groovy /usr/share/jenkins/ref/init.groovy.d/executors.groovy
# COPY https.pem /var/lib/jenkins/cert
# COPY https.key /var/lib/jenkins/pk
# COPY plugins.txt /usr/share/jenkins/ref/
# COPY custom.groovy /usr/share/jenkins/ref/init.groovy.d/custom.groovy
# RUN /usr/local/bin/plugins.sh /usr/share/jenkins/ref/plugins.txt
# ENV JENKINS_OPTS --httpPort=-1 --httpsPort=8083 --httpsCertificate=/var/lib/jenkins/cert --httpsPrivateKey=/var/lib/jenkins/pk
# EXPOSE 8083