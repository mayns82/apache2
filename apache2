################################################################################
#Config Apashe2
################################################################################

sudo mkdir -p /var/www/testdomain.info/html
#Modifiez maintenant la propriété et les autorisations à l'aide des commandes suivantes:

sudo chown -R $USER:$USER /var/www/testdomain.info /html
sudo chmod -R 755 /var/www/testdomain.info

#Activer le fichier de configuration du domaine

Activez maintenant le fichier d'hôte virtuel à l'aide de la commande suivante:
sudo a2ensite testdomain.info.conf


Désactivons maintenant les configurations Apache par défaut à l'aide de la commande suivante:
$ sudo a2dissite 000-default.conf

Pour appliquer les modifications, redémarrez le service Apache2 à l'aide de la commande suivante:
$ sudo systemctl restart apache2
