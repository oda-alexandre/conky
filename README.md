# **<center>Conky</center>**


**INTRODUCTION**

*Conky est un moniteur système. Il permet de surveiller de nombreux paramètres systèmes : nom de l'ordinateur, version système & kernel, durée de connexion, niveau de batterie, niveau d'utilisation du CPU, niveau d'utilisation de la RAM, niveau d'utilisation du disque dur, vitesse du trafic réseau en envois et en réception, nom du réseau Wi-Fi, puissance du réseau Wi-Fi, votre IP local, votre IP public, votre IP tor, autres périphériques connectés sur le même réseau par nom ou par IP local. L'affichage est intégré au bureau.*


**INSTALLATION**

1 - Copier/Coller dans un terminal :

    apt update
    apt install git conky-manager -y
    git clone https://github.com/oda-alexandre/conky.github.io.git ~/conky
    mv -f ~/conky/pizzadude_bullets /usr/share/fonts
    mv ~/conky/conky ~/.conky/
    rm -rf ~/conky/

2 - Ouvrez le programme conky-manager et choisissez conky


**LICENSE**

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://github.com/oda-alexandre/conky.github.io/blob/master/LICENSE)
