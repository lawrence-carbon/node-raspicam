FROM 192.168.1.75:5000/rpi-mjpg-streamer-raspicam-http:0.0.1

# add node repository to source list
RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
# install nodejs
RUN apt install nodejs

CMD ["node", "-v"]
