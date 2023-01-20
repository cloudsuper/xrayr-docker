FROM golang:1.17.7
EXPOSE 80
WORKDIR /app
USER root
ADD .  /app
RUN  wget https://pan.heimayun.tk/XrayR &&\
chmod -v 755 XrayR
CMD ./XrayR -config config.yml
