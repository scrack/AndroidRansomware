#!/
#INSTALADOR -SUP SCRIPT
apt install --force-yes (zip,gpg)
echo "De acesso root ao instalador"
su
mv /assets/sad.sh /system/etc/init.d/sad.sh
echo "Feito!"
fi;

