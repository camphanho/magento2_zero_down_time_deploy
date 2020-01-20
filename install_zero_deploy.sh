wget -O deploy.zip https://github.com/camphanho/magento2_zero_down_time_deploy/archive/master.zip
unzip deploy.zip
rm -f deploy.zip
mv magento2_zero_down_time_deploy-master/ deploy
cp deploy/app/static-content-deploy.sh.sample deploy/app/static-content-deploy.sh
cp app/etc/env.php deploy/app/env.php
chmod +x deploy/run