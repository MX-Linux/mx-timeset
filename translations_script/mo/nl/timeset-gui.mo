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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  �  �  "   %     H     _  %   }     �  &   �  !   �  /     2   ;  #   n     �  -   �     �  3   �       6   (     _     w     �     �     �  �   �  j   b  E   �      !     )   ;  )   e     �     �     �     �     �     �     �          -     H  )   h  ,   �     �     �  ,   �  .   !  1   P  /   �  *   �  3   �          ,     <     Y     m     q                 +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: Eadwine Rose, 2018
Language-Team: Dutch (https://www.transifex.com/anticapitalista/teams/10162/nl/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: nl
Plural-Forms: nplurals=2; plural=(n != 1);
 1. Laat huidige datum en tijd zien 2. Laat tijdzones zien 3. Systeem tijdzone instellen 4. Synchroniseer tijd van het netwerk 5. Kies of NTP ingeschakeld is 6. Hardware klok in UTC of lokale tijd 7. Lees tijd van de hardware klok 8. Synchroniseer hardware klok naar systeemtijd 9. Synchroniseer systeemtijd naar de hardware klok 10. Stel datum en tijd handmatig in 11. Over Een GUI om de systeemdatum en tijd te beheren Over dit programma Kies of NTP (Network Time Protocol) ingeschakeld is Beheer de hardware klok Beheer of de hardware klok in UTC is of in lokale tijd Kon ntpdate niet vinden Huidige datum en tijd Uitschakelen Inschakelen NTP in- of uitschakelen NTP gebruik in- of uitschakelen.
NTP staat voor Network Time Protocol.
Als NTP ingeschakeld is zal het systeem periodiek
de tijd vanuit het netwerk synchroniseren. Voer de tijd in. De tijd kan zo opgesteld
worden: 2013-11-18 09:12:45
(gebruik het model jjjj-mm-dd uu:mm) Voer de tijdzone in. Het moet zijn als
Continent/Stad - Europe/Berlin Om dit te laten werken moet ntpd aanwezig zijn.
Ook kan het nodig zijn om het /etc/ntp.conf (of soortgelijk) bestand aan te passen, en dan de ntp daemon in te schakelen om te starten bij het opstarten.
Deze mogelijkheid wordt niet door dit programma uitgevoerd. Hardware klok ingesteld naar UTC! Hardware klok ingesteld naar lokale tijd! Hardware klok ingesteld naar systeemtijd! Hardware klok tijd Ongeldige tijdzone Bekende tijdzones Locale tijd NTP uitgeschakeld! NTP ingeschakeld! Lees tijd van de hardware klok Systeemtijd instellen Systeem tijdzone instellen Stel datum en tijd handmatig in Stel de hardware klok om te gebruiken in
 Laat huidige datum en tijd configuratie zien Laat bekende tijdzones zien Succes! Tijd bijgewerkt. Synchroniseer hardware klok naar systeemtijd Synchroniseer systeemtijd met de hardware klok Synchroniseer systeemtijd met de hardware klok. 
 Synchroniseer systeemtijd naar de hardware klok Synchroniseer tijd van het netwerk met NTP Systeemtijd gesynchroniseerd naar de hardware klok! Tijd en Datum Instellingen Tijd gewijzigd! Tijd niet correct ingevoerd. Tijdzone gewijzigd! UTC Waarschuwing! ntpd service niet gevonden 