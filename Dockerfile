#"Hello, I am Ming!"
############################################################
# Dockerfile to build Tomcat container images

FROM index.alauda.cn/youngmean/ming:latest
ADD /web /ming
WORKDIR /ming
EXPOSE 80

############################################################
