sudo docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo --name db -v /home/philmer/data/psql:/var/lib/postgresql/data postgres:9.1
sudo docker run -p 127.0.0.1:8069:8069 --name odoo --link db:db -t odoo:8.0
