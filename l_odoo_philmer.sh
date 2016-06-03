# -p 127.0.0.1:8069:8069 auparavant
if [ $# -gt 0 ]
then
sudo docker run \
-v /home/philmer/odoo8_fichiers/config:/etc/odoo \
-v /home/philmer/odoo8_fichiers/var_lib_odoo:/var/lib/odoo \
-v /home/philmer/modules_philmer:/mnt/extra-addons \
-p 8069:8069 --name odoo --link db:db \
-t odoo8_ccilvn:1.0 -u $1
else
sudo docker run \
-v /home/philmer/odoo8_fichiers/config:/etc/odoo \
-v /home/philmer/odoo8_fichiers/var_lib_odoo:/var/lib/odoo \
-v /home/philmer/modules_philmer:/mnt/extra-addons \
-p 8069:8069 --name odoo --link db:db \
-t odoo8_ccilvn:1.0
fi
