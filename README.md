# SHADOW
config for shadow app in ubuntu 20.04



Installation de l'application Shadow sur Linux

Shadow supporte le système d'exploitation Bionic Beaver (18.04) et Eoan Ermine (19.10). Avant d'installer Shadow sur Ubuntu, vérifiez les configurations recommandées pour ce système d'exploitation.
Etape 1 : Téléchargez l'AppImage

    Téléchargez le launcher depuis votre espace personnel, dans l'onglet Shadow Applications. Vous pouvez aussi télécharger le launcher depuis notre site.
    L'AppImage va commencer à être téléchargée. Recherchez l'AppImage à l'emplacement où les téléchargements sont généralement enregistrés.

Etape 2 : Installez les fichiers de paquets

    Avant de lancer l'AppImage que vous venez de télécharger, il vous faudra faire cette manipulation sur le fichier : Clic-Droit > Propriétés > Permissions > Autoriser l'exécution du fichier comme un programme, et cocher cette option.
    Vous pourrez ensuite lancer l'AppImage sans souci en double cliquant sur le fichier téléchargé ou en exécutant cette commande :

    ./Shadow.AppImage

    Installez les paquets suivants :

    sudo apt install libva-glx2 libvdpau1 libva-drm2 libcurl4

Shadow ne fonctionnera pas correctement sans installer les paquets ci-dessus.

 
Etape 3 : Ajoutez à "L'input group"

Pour une meilleure expérience, nous recommandons d'ajouter votre utilisateur à l'input group :

sudo usermod -a -G input $USER

Déconnectez-vous pour appliquer les changements, puis reconnectez-vous.
