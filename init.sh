sudo rm -rf /etc/nginx/sites-enabled/*
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

sudo rm -rf /etc/gunicorn.d/*
sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test.conf
sudo /etc/init.d/gunicorn restart

#sudo ﻿/etc/init.d/mysql start﻿
