FROM      nginx  
RUN       rm -rf /usr/share/nginx/html/*  
COPY      static/ /usr/share/nginx/html/
COPY      robot-k8.conf  /etc/nginx/conf.d/default.conf
