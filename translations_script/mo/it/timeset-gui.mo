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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  �  �     I     i  #   ~  !   �      �  $   �  *   
  4   5  5   j  (   �     �  4   �       5   %     [  ;   {     �     �  
   �     �     �  �     m   �  P     �   n  #   O  ,   s  6   �     �     �       
        !     3  '   B     j     �  %   �  ,   �  .   �     "  !   9  1   [  3   �  5   �  ;   �  .   3  7   b  #   �     �  $   �     �                           +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: Pierluigi Mario <pierluigimariomail@gmail.com>, 2019
Language-Team: Italian (https://www.transifex.com/anticapitalista/teams/10162/it/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: it
Plural-Forms: nplurals=2; plural=(n != 1);
 1. Mostra data e l'ora correnti 2. Mostra fusi orari 3. Impostare fuso orario di sistema 4. Sincronizzare l'ora dalla rete 5. Scegliere se NTP è abilitato 6. Orologio hardware in UTC o locale 7. Leggere il tempo dall'orologio hardware 8. Sincronizzare l'orologio hardware ora del sistema 9. Sincronizza ora di sistema per l'orologio hardware 10. Regolare la data e l'ora manualmente 11. Su Una GUI per la gestione della data e ora del sistema A proposito di questo programma Scegliere se NTP (Network Time Protocol) è abilitato Controllare l'orologio hardware Controllare se l'orologio hardware è in UTC o locale tempo Impossibile trovare ntpdate Data e ora corrente Disabilita Abilita Attivare o disattivare NTP Attivare o disattivare l'utilizzo NTP. 
NTP acronimo di Network Time Protocol. 
Se NTP è attivato il sistema periodicamente 
synchronize ora dalla rete. Inserisci l'ora. L'ora può essere espressa
così: 2013-11-18 09:12:45
(usando il modello aaaa-mm-gg ora:min) Immettere il fuso orario. Dovrebbe essere come 
Continent/Città - Europe/Berlin Perché ciò funzioni, ntpd deve essere presente.
Inoltre, potrebbe essere necessario modificare il file /etc/ntp.conf (o simile), quindi abilitare il daemon ntp all'avvio.
Questa funzione non è gestita da questo programma. Orologio hardware impostato su UTC! Orologio hardware impostato sull'ora locale! Orologio Hardware sincronizzato con l'ora del sistema! Tempo Orologio hardware Fuso orario non valido Fusi orari noti Ora locale NTP disabilitato! NTP abilitato! Leggere il tempo dall'orologio hardware Impostare l'ora di sistema Set fuso orario di sistema Impostare la data e l'ora manualmente Impostare l'orologio hardware da utilizzare
 Mostra data corrente e la configurazione tempo Mostra nota fusi orari Successo! Tempo di aggiornamento. Sincronizzare l'orologio hardware ora del sistema Sincronizzare ora di sistema dall'orologio hardware Sincronizzare ora di sistema dall'orologio hardware 
 Sincronizza ora di sistema per l'ora dell'orologio hardware Sincronizzare l'ora dalla rete utilizzando NTP Tempo di sistema sincronizzato con l'orologio hardware! Gestire la data e l'ora del sistema "Ora è cambiato! Il tempo non inserito correttamente. Fuso orario è cambiato! UTC Attenzione! ntpd service not found 