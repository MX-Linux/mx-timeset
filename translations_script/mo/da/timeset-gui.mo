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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  �  �  &   '     N     `  "        �  '   �     �  /     /   7  +   g     �  E   �     �  1   �        .   3     b     {  
   �     �     �  �   �  b   j  C   �  �     !   �  '     .   E     t     �     �  	   �     �     �     �     �       (   0  $   Y  4   ~     �  #   �  +   �  +     -   C  5   q  &   �  .   �  %   �     #     6     R     i  	   m     w            +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: scootergrisen, 2019
Language-Team: Danish (https://www.transifex.com/anticapitalista/teams/10162/da/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: da
Plural-Forms: nplurals=2; plural=(n != 1);
  1. Vis nuværende dato og klokkeslæt  2. Vis tidszoner  3. Indstil systemets tidszone  4. Synkroniser tid fra netværket  5. Vælg om NTP er aktiveret  6. Hardwarens ur i UTC eller lokal tid  7. Læs tid fra hardwarens ur  8. Synkroniser hardwarens ur til systemets tid  9. Synkroniser systemets tid til hardwarens ur 10. Juster datoen og klokkeslættet manuelt 11. Om En grafisk brugerflade til at håndtere systemets dato og klokkeslæt Om programmet Vælg om NTP (Network Time Protocol) er aktiveret Styr hardwarens ur Styr om hardwarens ur er i UTC eller lokal tid Kunne ikke finde ntpdate Nuværende dato og klokkeslæt Deaktivér Aktivér Aktivér eller deaktivér NTP Aktivér eller deaktivér anvendelse af NTP.
NTP står for Network Time Protocol.
Hvis NTP er aktiveret, så synkroniseres systemet
periodisk fra netværket. Indtast tiden. Tiden kan formateres
som: 2019-12-31 09:12:45
(med skabelonen åååå-mm-dd tt:mm) Indtast tidszonen. Det skal være 
Kontinent/By - Europe/Copenhagen ntpd skal være tilstede for at det skal virke.
Det kan desuden være at du skal redigere filen /etc/ntp.conf (eller lignende), og så aktiverere ntp-dæmonen for at starte ved opstart.
Funktionaliteten håndteres ikke af programmet. Hardwarens ur indstillet til UTC! Hardwarens ur indstillet til lokal tid! Hardwarens ur synkroniseret til systemets tid! Klokkeslæt for hardwarens ur Ugyldig tidszone Ukendt tidszoner Lokal tid NTP deaktiveret NTP aktiveret Læs tid fra hardwarens ur Indstil systemets klokkeslæt Indstil systemets tidszone Indstil datoen og klokkeslættet manuelt Indstil hardwarens ur til at bruge 
 Vis nuværende konfiguration for dato og klokkeslæt Vi kendte tidszoner Det lykkedes! Tiden blev opdateret. Synkroniser hardwarens ur til systemets tid Synkroniser systemets tid fra hardwarens ur Synkroniser systemets tid fra hardwarens ur.
 Synkroniser systemets tid til tiden fra hardwarens ur Synkroniser tid fra netværket med NTP Systemets tid synkroniseret til hardwarens ur! Indstillinger for klokkeslæt og dato Tiden blev ændret Tid ikke indtastet korrekt. Tidszone blev ændret! UTC Advarsel! ntpd-tjeneste ikke fundet 