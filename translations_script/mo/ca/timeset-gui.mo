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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  �  �      9     Z  )   x  %   �     �  )   �  %     8   3  8   l  &   �     �  /   �       4   "     W  <   s     �     �  	   �     �     �  �     i   �  O   	  �   Y  %   C  '   i  4   �     �     �     �  
             -  "   :     ]  %   y  $   �  "   �  .   �  $        ;  5   U  5   �  6   �  5   �  (   .  6   W     �     �     �     �     �  	   �                  +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: Eduard Selma <selma@tinet.cat>, 2019
Language-Team: Catalan (https://www.transifex.com/anticapitalista/teams/10162/ca/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ca
Plural-Forms: nplurals=2; plural=(n != 1);
 1. Mostra la data i hora actuals 2. Mostra les zones horàries 3. Estableix la zona horària del sistema 4. Sincronitza l'hora des de la xarxa 5. Tria si s'activa el NTP 6. Rellotge intern a UTC o bé Hora Local 7. Llegeix l'hora del rellotge intern 8. Sincronitza el Rellotge Intern amb l'hora del Sistema 9. Sincronitza l'hora del Sistema amb el Rellotge intern 10. Ajusta la data i l'hora manualment 11. Quant a Una IGU per gestionar la dat i hora del sistema Quant a aquest programari Tria si s'activa o no el NTP (Network Time Protocol) Controla el rellotge intern Controla si el rellotge intern va amb UTC o bé l'Hora Local No he trobat ntpdate Data i hora actuals Desactiva Activa  Activeu o desactiveu el NTP Activeu o desactiveu l'ús del NTP.
NTP significa Network Time Protocol.
Si s'activa NTP, el sistema sincronitzarà
periòdicament l'hora amb la xarxa. Entreu l'hora. Ha de tenir un format com
aquest: 2018-11-18 09:12:45
(useu la plantilla aaaa-mm-dd hh:mm) Entreu la zona horària. Hauria de de ser
com Continent/Ciutat - Europa/Berlin  Per funcionar, cal que estigui present el NTPD.
També potser us cal editar el fitxer /etc/ntp.conf (o semblant), i llavors activar el dimoni NTP per engegar-se en arrencar.
Aquesta característica no es gestiona amb aquest programa. Rellotge intern definit a l'hora UTC! Rellotge intern definit a l'hora local! Rellotge intern sincronitzat amb l'hora del sistema! Hora del rellotge intern Zona horària no vàlida Zones horàries conegudes Hora Local NTP desactivat! NTP activat! Llegeix l'hora del rellotge intern Defineix l'hora del sistema Defineix la zona horària del sistema Defineix la data i l'hora manualment Definiu el rellotge intern a usar
 Mostra la configuració de data i hora actuals Mostra les zones horàries conegudes Èxit! Hora actualitzada. Sincronitza el Rellotge Intern amb l'hora del Sistema Sincronitza l'hora del sistema amb el rellotge intern Sincronitza l'hora del sistema amb el rellotge intern
 Sincronitza l'hora del Sistema amb el Rellotge intern Sincronitza l'hora de la xarxa usant NTP Hora del sistema sincronitzada amb el rellotge intern! Paràmetres de Data i Hora Hora canviada! Hora entrada incorrectament. La zona horària ha canviat! UTC Atenció! No he trobat el servei NTPD 