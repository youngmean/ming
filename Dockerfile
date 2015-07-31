#"Hello, I am Ming!"
############################################################
# Dockerfile to build Tomcat container images

FROM index.alauda.cn/tutum/tomcat:8.0
ADD /web /ming
WORKDIR /ming
EXPOSE 80

############################################################
