sudo docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo --name db -v /data/psql:/var/lib/postgresql/data postgres:9.1
sudo docker ps
