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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  9  �  $   �     �  !   	     +  %   J  /   p  &   �  5   �  5   �  '   3     [  1   k     �  u   �     .  C   I     �     �     �     �     �  �   �  r   �  K     �   _  "   >  +   a  6   �     �     �     �               .  $   >     c     x  .   �  %   �  /   �          :  2   W  2   �  3   �  9   �  /   +  6   [     �     �  '   �     �          
                 +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: Filip Bog <mxlinuxpl@gmail.com>, 2019
Language-Team: Polish (https://www.transifex.com/anticapitalista/teams/10162/pl/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pl
Plural-Forms: nplurals=4; plural=(n==1 ? 0 : (n%10>=2 && n%10<=4) && (n%100<12 || n%100>14) ? 1 : n!=1 && (n%10>=0 && n%10<=1) || (n%10>=5 && n%10<=9) || (n%100>=12 && n%100<=14) ? 2 : 3);
 1. Pokaż aktualną datę i godzinę 2. Pokaż strefy czasowe 3. Ustaw strefę czasową systemu 4. Synchronizuj czas z siecią 5. Wybierz, czy chcesz włączyć NTP 6. Zegar sprzętowy z UTC lub z czasem lokalnym 7. Odczytaj czas z zegara sprzętowego 8. Zsynchronizuj zegar sprzętowy z czasem systemowym 9. Zsynchronizuj czas systemowy z zegarem sprzętowym 10. Ustaw samodzielnie datę i godzinę 11. O programie Narzędzie do zarządzania datą i czasem systemu Informacje o tym programie Włącza lub wyłącza synchronizację czasu z wykorzystaniem NTP (Network Time Protocol - Sieciowy Protokół Czasu) Kontroluj zegar sprzętowy Sprawdza, czy zegar sprzętowy używa czasu UTC lub czasu lokalnego Nie można znaleźć ntpdate Aktualna data i czas Wyłącz Włącz Włącz lub wyłącz NTP Włącz lub wyłącz korzystanie z NTP.
NTP (Network Time Protocol) czyli Sieciowy Protokół Czasu.
Jeśli NTP jest włączone, system będzie okresowo
synchronizował czas z sieci. Wprowadź czas. Podaj datę i czas
w takim formacie: 2019-01-30 07:15:32
(używając szablonu rrrr-mm-dd gg:mm:ss) Wprowadź strefę czasową. Na przykład
Kontynent/Miasto - Europa/Warszawa Aby to działało, ntpd musi być obecny.
Konieczna może być również edycja pliku /etc/ntp.conf (lub podobnego), a następnie włączenie demona ntp podczas rozruchu.
Ta funkcja nie jest obsługiwana przez ten program. Zegar sprzętowy ustawiony na UTC! Zegar sprzętowy ustawiony na czas lokalny! Zegar sprzętowy zsynchronizowany z czasem systemowym! Czas zegara sprzętowego Nieprawidłowa strefa czasowa Znane strefy czasowe Czas lokalny NTP wyłączone! Włączono NTP! Odczytuje czas z zegara sprzętowego Ustaw czas systemowy Ustaw strefę czasową systemu Umożliwia ręczne wprowadzenie daty i godziny Ustaw zegar sprzętowy, aby używał
 Pokazuje aktualną konfigurację daty i godziny Pokazuje znane strefy czasowe Sukces! Czas zaktualizowany. Synchronizuje zegar sprzętowy z czasem systemowym Synchronizuj czas systemowy z zegarem sprzętowym. Synchronizuj czas systemowy z zegarem sprzętowym.
 Synchronizuje czas systemowy z czasem zegara sprzętowego Synchronizuje czas z siecią korzystając z NTP Czas systemowy zsynchronizowany z zegarem sprzętowym! Ustawienia czasu i daty Czas został zmieniony! Czas nie został wprowadzony poprawnie. Zmieniono strefę czasową! UTC Ostrzeżenie! Nie znaleziono usługi ntpd 