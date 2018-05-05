FROM kalilinux/kali-linux-docker
RUN apt-get update && apt-get upgrade -yy
RUN apt-get install kali-linux -yy
CMD [ 'bash' ]
