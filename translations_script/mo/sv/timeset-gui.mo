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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  �  �     ?     _     q  &   �     �  *   �  $      0   %  0   V  "   �     �  @   �     �  2        6  8   S     �     �  
   �     �     �  �   �  _   �  B   �  �   =  #     *   9  /   d     �     �     �  	   �     �     �  !   �          '      C  ,   d  +   �     �     �  -   �  +     -   J  -   x  +   �  -   �                +     I     \     `     i            +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: Henry Oquist <henryoquist@comhem.se>, 2018
Language-Team: Swedish (https://www.transifex.com/anticapitalista/teams/10162/sv/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: sv
Plural-Forms: nplurals=2; plural=(n != 1);
 1. Visa nuvarande datum och tid 2. Visa tidszoner 3. Ställ in systemets tidszon 4. Synkronisera tiden från nätverket 5. Välj om NTP ska användas 6. Hårdvaruklocka som UTC eller lokal tid 7. Läs tiden från hårdvaruklockan 8. Synkronisera hårdvaruklockan med systemtiden 9. Synkronisera systemtiden med hårdvaruklockan 10. Justera datum och tid manuellt 11. Om Ett grafiskt användargränssnitt för att hantera datum och tid Om detta program Välj om NTP (Network Time Protocol) ska användas Kontrollera hårdvaruklockan Kontollera om hårdvaruklockan är i UTC eller lokal tid Kunde inte hitta ntpdate Nuvarande datum och tid Avaktivera Aktivera Sätt på eller stäng av NTP Sätt på eller stäng av användning av NTP.
NTP står för Network Time Protocol.
Om NTP sätts på, kommer systemet att periodiskt
synkronisera tiden från nätverket. Ange tiden. Tiden kan formateras
så här: 2013-11-18 09:12:45
(enligt mallen yyyy-mm-dd hh:mm) För in tidszonen. Den ska vara som
Kontinent/Stad - Europa/Berlin För att detta ska fungera måste ntpd finnas.
Du kan också behöva redigera /etc/ntp.conf (eller liknande) fil, och sedan ställa in ntp daemon att starta vid boot.
Den funktionen hanteras inte av detta program.  Hårdvaruklockan inställd på UTC! Hårdvaruklockan inställd på  lokal tid! Hårdvaruklockan synkroniserad med systemtiden! Hårdvaruklock-tid Ogiltig tidszone Kända tidszoner Lokal tid NTP avstängd! NTP inställd! Läs tiden från hårdvaruklockan Ställ in systemtid Ställ in systemets tidszon Ställ in datum och tid manuellt Ställ in hårdvaruklockan på att använda
 Visa nuvarande datum och tidsinställningar Visa kända tidszoner Framgång! Tiden uppdaterad. Synkronisera hårdvaruklockan med systemtiden Synkronisera systemtid med hårdvaruklockan Synkronisera systemtid med hårdvaruklockan.
 Synkronisera systemtiden med hårdvaruklockan Synkronisera tiden från nätverket med NTP Systemtid synkroniserad med hårdvaruklockan! Tids och datum Inställningar Tid ändrad! Tiden inte korrekt inställd. Tidszonen ändrad! UTC Varning! ntpd service kunde inte hittas 