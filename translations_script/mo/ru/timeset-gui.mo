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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  1  �  9   �  -   �  6   +  <   b  )   �  _   �  <   )  h   f  f   �  <   6     s  q   �  "   �  Y     :   w  y   �  &   ,  %   S     y     �  .   �  !  �  �   �  �   �  �  "  >   �  Z   �  h   W  *   �  (   �  ,        A     [     q  @   �  2   �  ?   �  :   9  D   t  M   �  =     .   E  e   t  _   �  a   :  c   �  P      d   Q  -   �     �  1     '   3     [     _  #   }            +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: Vladimir O <vldoduv@yandex.ru>, 2019
Language-Team: Russian (https://www.transifex.com/anticapitalista/teams/10162/ru/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=4; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : n%10==0 || (n%10>=5 && n%10<=9) || (n%100>=11 && n%100<=14)? 2 : 3);
 1. Показать текущие дату и время 2. Показать часовые пояса 3. Задать часовой пояс системы 4. Синхронизировать время по сети 5. Выбрать включен ли NTP 6. Аппаратные часы выставлены на UTC или местное время 7. Считать время аппаратных часов 8. Синхронизировать аппаратные часы с системным временем 9. Синхронизировать системное время по аппаратным часам 10. Вручную настроить дату и время 11. Сведения Графический интерфейс для установки системной даты и времени Об этом приложении Выбрать включен ли NTP (протокол сетевого времени) Контролировать аппаратные часы Управлять тем, установлены аппаратные часы на UTC или местное время Не удаётся найти ntpdate Текущие дата и время Отключить Включить Включить или отключить NTP Включить или отключить использование NTP.
NTP - это протокол сетевого времени. При включенном NTP система периодически синхронизирует часы компьютера с сетевыми. Введите время. Оно может быть форматировано
так: 2013-11-18 09:12:45
(используется шаблон yyyy-mm-dd hh:mm) Введите часовой пояс. Он должен выглядеть как
Континент/Город - Европа/Берлин Для функционирования требуется наличие ntpd.
Возможно, Вам необходимо отредактировать файл /etc/ntp.conf (или похожий) и затем разрешить запуск демона ntp при загрузке системы.
Такая функциональность не реализована в этой программе. Аппаратные часы установлены по UTC! Аппаратные часы установлены по местному времени! Аппаратные часы синхронизированы по системному времени! Время аппаратных часов Неверный часовой пояс Известные часовые пояса Местное время NTP отключен! NTP включен! Получить время от аппаратных часов Установить системное время Установить системный часовой пояс Установить дату и время вручную Задать используемые аппаратные часы
 Показать текущие настройки даты и времени Показать известные часовые пояса Успешно! Время обновлено. Синхронизировать аппаратные часы с системным временем Синхронизировать время системы по аппаратным часам Синхронизировать время системы по аппаратным часам.
 Синхронизировать системное время по аппаратным часам Синхронизировать время по сети используя NTP Системное время синхронизировано по аппаратным часам! Настройки времени и даты Время изменено! Время введено некорректно. Часовой пояс изменен! UTC Предупреждение! Не найден сервис ntpd 