#"Hello, I am Ming!"
############################################################
# Dockerfile to build Tomcat container images

ADD /web /ming
WORKDIR /ming
EXPOSE 80

############################################################
