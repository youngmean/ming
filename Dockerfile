#"Hello, I am Ming!"
############################################################
# Dockerfile to build Tomcat container images

FROM index.alauda.cn/library/nginx:1.9.0
ADD /web /usr/share/nginx/html
EXPOSE 80

############################################################
