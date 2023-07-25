wget -O /srv/mosquitto.conf https://raw.githubusercontent.com/gravitl/netmaker/master/docker/mosquitto.conf
wget -q -O /srv/wait.sh https://raw.githubusercontent.com/gravitl/netmaker/master/docker/wait.sh
chmod +x wait.sh

## install netmaker
wget https://raw.githubusercontent.com/Simplevrithin/netmaker-course/main/docker-compose.yaml
