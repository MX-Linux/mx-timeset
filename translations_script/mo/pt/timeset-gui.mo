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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  �  �  #   >     b  *   ~  '   �     �  ,   �  5     8   T  8   �  +   �  	   �  8   �     5  3   I     }  (   �  +   �     �  
   �          
  �   &  k   �  K   @  �   �  #   t  )   �  4   �     �          (  
   8     C     T  1   b     �  &   �  '   �       .   !  %   P  %   v  4   �  <   �  ?     4   N  0   �  4   �     �       &        F     d     h     o            +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: José Vieira <jvieira33@sapo.pt>, 2019
Language-Team: Portuguese (https://www.transifex.com/anticapitalista/teams/10162/pt/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt
Plural-Forms: nplurals=2; plural=(n != 1);
  1. Mostrar a data e a hora actuais  2. Mostrar zonas horárias  3. Estabelecer a zona horária do sistema  4. Sincronizar a hora a partir da rede  5. Activar ou desactivar o NPT  6. Relógio interno em UTC ou em hora local  7. Ver informação de data-hora do relógio interno  8. Sincronizar o relógio interno com a hora do sistema  9. Sincronizar a hora do sistema com o relógio interno 10. Estabelecer a data e a hora manualmente 11. Sobre Interface gráfica para gerir a data e a hora do sistema Sobre este programa Activar ou desactivar o NPT (Network Time Protocol) Relógio interno Relógio interno em UTC ou em hora local Não encontrado o ntpdate (ntp para a data) Data e hora actuais Desactivar Activar Activar ou desactivar o NPT Activar ou desactivar o uso do NPT.
NTP são as iniciais de Network Time Protocol.
Se o NTP estiver activado, o sistema sincronizará
periodicamente a hora a partir da rede. Introduza a hora. Deverá usar o formato
seguinte: 2013-11-18 09:12:45
(seguindo o modelo aaaa-mm-dd hh:mm) Introduzir a zona horária. O formato é 
Continente/Cidade - Europe/Berlin Para isto funcionar, ntpd necessita de estar presente.
Também poderá editar o ficheiro /etc/ntp.conf (ou similar) e permitir que o daemon ntp se execute ao arrancar o sistema.
Esta carateristica não é tratada por este programa. Relógio interno definido para UTC! Relógio interno definido para hora local Relógio interno sincronizado com a hora do sistema! Hora do relógio interno Zona horária inválida Zonas horárias Hora local NTP desactivado! NTP activado! Ver informação de data-hora do relógio interno Estabelecer a hora do sistema Estabelecer a zona horária do sistema Estabelecer a data e a hora manualmente Definir relógio interno para 
 Mostrar a configuração actual da data e hora Mostrar as zonas horárias conhecidas Ẽxito! A data-hora foi actualizada. Sincronizar o relógio interno com a hora do sistema Sincronizar a hora do sistema com a hora do relógio interno Sincronizar a hora do sistema com a hora do relógio interno. 
 Sincronizar a hora do sistema com o relógio interno Sincronizar a hora a partir da rede usando o NTP Hora do sistema sincronizada com o relógio interno! Definições de Data e Hora A data-hora foi alterada! Data-hora introduzida incorrectamente. A zona horária foi alterada! UTC Aviso! Serviço ntpd não encontrado 