# docker_mongodb

openssl rand -base64 756 > <path-to-keyfile>
chmod 400 <path-to-keyfile>
chown mongodb:mongodb <path-to-keyfile>


$ systemctl start mongod
$ systemctl status mongod

1) put key file in  mongo-keyfile
2) replace server IP 192.168.1.2 to real IP
3) exec docker-compose up --build