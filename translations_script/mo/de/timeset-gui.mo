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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  �  �  '   !     I     _  (   z  ,   �  '   �  %   �  6     .   U  (   �  	   �  <   �     �  A   
     L  ?   g     �     �     �  
   �  $   �  �     i   �  A   H  �   �      t  )   �  4   �     �     
          1     :     K  "   Z     }     �  ,   �     �  ;   �     8  $   T  3   y  3   �  2   �  9     -   N  4   |  1   �     �     �          1     5     >            +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: delix02, 2019
Language-Team: German (https://www.transifex.com/anticapitalista/teams/10162/de/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: de
Plural-Forms: nplurals=2; plural=(n != 1);
 1. Aktuelles Datum und Uhrzeit anzeigen 2. Zeitzonen anzeigen 3. Stellen Sie System Zone 4. Synchronisieren der Zeit aus dem Netz 5. Wählen Sie, ob NTP aktiviert werden soll 6. Hardware Uhr in UTC oder lokale Zeit 7. Zeit von der Hardware-Uhr auslesen 8. Synchronisieren der Hardware-Uhr mit der Systemzeit 9. Synchronisieren Systemzeit mit Hardware-Uhr 10. Datum und Uhrzeit manuell einstellen 11. Über Eine GUI zur Verwaltung des Systemdatums und der Systemzeit. Über dieses Programm Wählen Sie, ob NTP (Network Time Protocol) aktiviert werden soll Kontrolle der Hardware-Uhr Einstellen, ob die Hardware-Uhr in UTC oder lokaler Zeit läuft Konnte ntpdate nicht finden Aktuelles Datum und Uhrzeit Deaktivieren Aktivieren Aktivieren oder Deaktivieren von NTP Aktivieren oder Deaktivieren von NTP-Nutzung.
NTP steht für Network Time Protocol. 
Wenn NTP aktiviert ist, wird das System in regelmäßigen Abständen 
synchronisieren Zeit aus dem Netzwerk. Bitte die Zeit eingeben. Das Format dafür
ist : 2013-11-18 09:12:45
(benutzte Vorlage: yyyy-mm-dd hh:mm) Eingabe der Zeitzone im Format
Kontinent/Ort - z.B. Europe/Berlin Für diese Funktion muß ntpd installiert sein.
Es kann außerdem notwendig sein, die Datei /etc/ntp.conf (oder ähnlich) zu ändern und den ntp Daemon beim Systemstart zu starten.
Diese Programm führt diese Anpassungen NICHT durch. Hardware-Uhr auf UTC einstellen! Hardware-Uhr auf lokale Zeit eingestellt! Die Hardware-Uhr mit der Systemzeit synchronisieren! Zeit der Hardware-Uhr Ungültige Zeitzone Bekannte Zeitzonen Ortszeit NTP deaktiviert! NTP aktiviert! Zeit von der Hardware-Uhr auslesen Systemzeit einstellen Zeitzone des Systems einstellen Das Datum und die Uhrzeit manuell einstellen Die Hardware-Uhr benutzen 
 Konfiguration des aktuellen Datums und der Uhrzeit anzeigen bekannte Zeitzonen anzeigen Erfolg! Die Zeit wurde aktualisiert. Synchronisieren der Hardware-Uhr mit der Systemzeit Synchronisieren der Systemzeit mit der Hardware-Uhr Synchronisieren der Systemzeit mit Hardware-Uhr. 
 Synchronisieren der System Zeit mit der Hardware-Uhr Zeit Synchronisieren der Zeit aus dem Netz mit NTP Die Hardware-Uhr mit der Systemzeit synchronisieren! Einstellungen des Systemdatums und der Systemzeit Die Zeit wurde verändert! Zeit nicht korrekt eingegeben. Zeitzone geändert! UTC Warnung! ntpd-Dienst nicht gefunden 