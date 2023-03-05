FROM sapmachine:19
RUN apt-get update && apt-get install wget -y && wget https://github.com/freerouting/freerouting/releases/download/v1.7.0/freerouting-1.7.0.jar -O /opt/freerouting-1.7.0.jar
RUN apt-get install xvfb libx11-dev libxrender-dev libxtst-dev -y
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]