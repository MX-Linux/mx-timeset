��    8      �  O   �      �     �     �       %   #  !   I  '   k  %   �  -   �  -   �  %     	   ;  $   E     j  5   }     �  :   �     	           6     >     E  �   [  n   �  E   `  �   �     l	  !   �	  +   �	     �	     �	     �	  
   

     
     #
  !   0
     R
     b
     v
     �
  (   �
     �
     �
  )   
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  �  �  (   4     ]  )   }  *   �     �  1   �  -   #  >   Q  >   �  +   �     �  C   	     M  2   g     �  O   �          %     =     I     Q  �   l     #  Q   �  �   �  %   �  .     5   E     {     �     �     �     �     �  )   �       &   <  '   c  ,   �  7   �  #   �       :   1  =   l  @   �  :   �  7   &  7   ^     �     �  !   �     �     �  
   �     	            +      /   $      "   (   1                       6              0          3                            	             #   7                .              
   2   ,          *      5                  &                    )      8   '   !      4      -              %             1. Show current date and time  2. Show timezones  3. Set system timezone  4. Synchronize time from the network  5. Choose whether NTP is enabled  6. Hardware clock in UTC or local time  7. Read time from the hardware clock  8. Synchronize hardware clock to system time  9. Synchronize system time to hardware clock 10. Adjust the date and time manually 11. About A GUI to manage system date and time About this program Choose whether NTP (Network Time Protocol) is enabled Control the hardware clock Control whether the hardware clock is in UTC or local time Could not find ntpdate Current date and time Disable Enable Enable or disable NTP Enable or disable NTP usage.
NTP stands for Network Time Protocol.
If NTP is enabled, the system will periodically
synchronize time from the network. Enter the time. The time may be formatted
like this: 2013-11-18 09:12:45
(using the template yyyy-mm-dd hh:mm) Enter the timezone. It should be like 
Continent/City - Europe/Berlin For this to work, ntpd needs to be present.
Also, you may need to edit /etc/ntp.conf (or similar) file, and then enable the ntp daemon to start at boot.
This feature is not handled by this program. Hardware clock set to UTC! Hardware clock set to local time! Hardware clock synchronized to system time! Hardware clock time Invalid timezone Known timezones Local time NTP disabled! NTP enabled! Read time from the hardware clock Set system time Set system timezone Set the date and time manually Set the hardware clock to use 
 Show current date and time configuration Show known timezones Success! Time updated. Synchronize hardware clock to system time Synchronize system time from hardware clock Synchronize system time from the hardware clock. 
 Synchronize system time to hardware clock time Synchronize time from the network using NTP System time synchronized to hardware clock! Time and Date Settings Time changed! Time not entered correctly. Timezone changed! UTC Warning! ntpd service not found Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-12-31 09:00-0500
PO-Revision-Date: 2018-12-30 01:12+0000
Last-Translator: Zorzi B. <nicost@net-c.com>, 2019
Language-Team: French (https://www.transifex.com/anticapitalista/teams/10162/fr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr
Plural-Forms: nplurals=2; plural=(n > 1);
  1. Montrer la date et l'heure actuelles 2. Montrer les fuseaux horaires  3. Régler le fuseau horaire du système  4. Synchroniser l'heure depuis le réseau  5. Choisir si NTP est activé  6. Horloge matérielle en UTC ou en heure locale  7. Lire l'heure depuis l'horloge matérielle  8. Synchroniser l'horloge matérielle sur l'heure du système  9. Synchroniser l'heure du système sur l'horloge matérielle 10. Ajuster manuellement la date et l'heure 11. À propos Une Interface Graphique Utilisateur pour ajuster la date et l'heure À propos de ce programme Choisir si NTP (Network Time Protocol) est activé Gérer l'horloge matérielle Définir si l'horloge matérielle doit être ajustée en UTC ou en heure locale Impossible de trouver ntpdate Date et heure actuelles Désactiver Activer Activer ou désactiver NTP Activer ou désactiver utilisation NTP.
NTP signifie Protocole d'Heure Réseau
Si NTP est activé, le système opèrera périodiquement
une synchronisation horaire depuis le réseau. Renseignez date et heure. L'heure/date peut être saisie
ainsi: 2013-11-18 09:12:45
(en respectant le modèle aaaa-mm-jj hh:mm) Réglez le fuseau horaire. De la façon suivante 
Continent/Ville - Europe/Berlin ntpd requis pour le fonctionnement.
D'autre part, vous devrez peut-être éditer le fichier
/etc/ntp.conf (ou équivalent), et ensuite activer
le lancement du démon ntp au démarrage.
Cette fonctionnalité n'est pas prise en charge
par ce programme. Horloge matérielle ajustée sur UTC! Horloge matérielle ajustée sur heure locale! Horloge matérielle synchronisée sur heure système! Heure de l'horloge matérielle Fuseau horaire incorrect Fuseaux horaires connus Temps local NTP désactivé! NTP activé! Lire l'heure depuis l'horloge matérielle Définir l'heure du système Définir le fuseau horaire du système Régler la date et l'heure manuellement Définir l'horloge matérielle à utiliser 
 Montrer les réglages pour la date et l'heure actuelles Montrer les fuseaux horaires connus Réussi! Heure mise à jour. Synchroniser l'horloge matérielle sur l'heure du système Synchroniser l'heure du système depuis l'horloge matérielle Synchroniser l'heure du système depuis l'horloge matérielle. 
 Synchroniser l'heure du système sur l'horloge matérielle Synchroniser l'heure depuis le réseau en utilisant NTP Heure système synchronisée sur l'horloge matérielle! Réglages Heure et Date Heure modifiée! Heure incorrectement renseignée. Fuseau horaire modifié! UTC Attention! Service ntpd non trouvé 