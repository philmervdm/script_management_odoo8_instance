sudo docker run --rm \
-v /home/philmer/odoo8_fichiers/config:/etc/odoo \
-v /home/philmer/modules:/mnt/extra-addons \
-p 127.0.0.1:8069:8069 --name odoo --link db:db \
-t odoo8_ccilvn:1.0 -u all
