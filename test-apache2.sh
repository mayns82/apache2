
################################################################################
#Test pour vérifié si y’a des erreurs
################################################################################

#Maintenant, testez la configuration pour toute erreur de syntaxe:
sudo apache2ctl configtest

#Après cela, exécutez la commande suivante:
sudo a2enconf servername

#Rechargez Apache2:
systemctl reload apache2

#exécutez la commande pour tester le fichier de configuration:
sudo apache2ctl configtest

#Now you will see the error has removed.
