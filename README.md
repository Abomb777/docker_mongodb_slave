# docker_mongodb

openssl rand -base64 756 > <path-to-keyfile>
chmod 400 <path-to-keyfile>
chown mongodb:mongodb <path-to-keyfile>


$ systemctl start mongod
$ systemctl status mongod