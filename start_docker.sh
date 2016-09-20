docker run -d -p 80:80 -p 443:443 -v $PWD:/etc/nginx/external -v $PWD/html:/usr/share/nginx/html marvambass/nginx-ssl-secure
