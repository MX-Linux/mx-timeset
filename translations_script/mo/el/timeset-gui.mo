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
  +   4  2   `  .   �  +   �  +   �          1     ?     [     m     q     z  �  �  M   E  '   �  F   �  B     I   E  :   �  @   �  g     g   s  \   �     8  |   E  4   �  `   �  +   X  [   �  ;   �  3        P     m  C   �  S  �  �     �   �  �  i  9   @  I   z  ]   �  *   "  #   M  "   q     �  5   �     �  >   �  ,   ;  A   h  X   �  R     a   V  3   �  9   �  d   &  Y   �  h   �  d   N  g   �  Z     9   v     �  =   �  "        /     3  .   O            +      /   $      "   (   1                       6              0          3                            	             #   7                .              
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
Last-Translator: anticapitalista <anticapitalista@riseup.net>, 2019
Language-Team: Greek (https://www.transifex.com/anticapitalista/teams/10162/el/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: el
Plural-Forms: nplurals=2; plural=(n != 1);
 1. Εμφάνιση τρέχουσας ημερομηνίας και ώρας 2. Εμφάνιση ζωνών ώρας 3. Ρυθμίστε τη ζώνη ώρας του συστήματος 4. Συγχρονίστε το χρόνο από το δίκτυο 5. Επιλέξτε αν είναι ενεργοποιημένο το NTP 6. Ρολόι υλικού σε UTC ή τοπική ώρα 7. Ώρα ανάγνωσης από το ρολόι υλικού 8. Συγχρονίστε το ρολόι υλικού με το χρόνο του συστήματος 9. Συγχρονίστε το χρόνο του συστήματος με το ρολόι υλικού 10. Ρυθμίστε την ημερομηνία και την ώρα χειροκίνητα 11. Περί Ένα GUI για τη διαχείριση της ημερομηνίας και της ώρας του συστήματος Σχετικά με αυτό το πρόγραμμα Επιλέξτε εάν είναι ενεργοποιημένο το NTP (Network Time Protocol) Ελέγξτε το ρολόι υλικού Ελέγξτε αν το ρολόι υλικού είναι σε UTC ή τοπική ώρα Δεν ήταν δυνατή η εύρεση της ntpdate Τρέχουσα ημερομηνία και ώρα Απενεργοποίηση Ενεργοποίηση  Ενεργοποίηση ή απενεργοποίηση του NTP Ενεργοποίηση ή απενεργοποίηση χρήσης NTP.
Το NTP σημαίνει πρωτόκολλο χρόνου δικτύου.
Εάν είναι ενεργοποιημένο το NTP, το σύστημα θα εκτελείται περιοδικά
συγχρονίσετε το χρόνο από το δίκτυο. Καταχωρίστε την ώρα. Η ώρα μπορεί να μορφοποιηθεί
όπως αυτό: 2013-11-18 09:12:45
(χρησιμοποιώντας το πρότυπο yyyy-mm-dd hh:mm) Εισαγάγετε τη ζώνη ώρας. Θα πρέπει να είναι όπως
Ήπειρος/Πόλη - Europe/Berlin Για να λειτουργήσει αυτό, το ntpd πρέπει να είναι παρόν.
Επίσης, ίσως χρειαστεί να επεξεργαστείτε το αρχείο /etc/ntp.conf (ή παρόμοιο) και, στη συνέχεια, να ενεργοποιήσετε τον daemon ntp για να ξεκινήσει από την εκκίνηση.
Αυτή η λειτουργία δεν χειρίζεται αυτό το πρόγραμμα. Ρολόι υλικού έχει οριστεί σε UTC! Ρολόι υλικού έχει οριστεί σε τοπική ώρα! Ρολόι υλικού συγχρονισμένο με το χρόνο συστήματος! Χρόνος ρολογιού υλικού Μη έγκυρη ζώνη ώρας Γνωστές ζώνες ώρας Τοπική ώρα Το NTP είναι απενεργοποιημένο! Ενεργοποίηση NTP!  Ώρα ανάγνωσης από το ρολόι υλικού Ορίστε χρόνο συστήματος Ορίστε την ζώνη ώρας του συστήματος Ρυθμίστε την ημερομηνία και την ώρα χειροκίνητα Ρυθμίστε το ρολόι υλικού να χρησιμοποιήσετε
 Εμφάνιση τρέχουσας διαμόρφωσης ημερομηνίας και ώρας Εμφάνιση γνωστών ζωνών ώρας Επιτυχία! Ο χρόνος ενημερώθηκε. Συγχρονίστε το ρολόι υλικού με το χρόνο του συστήματος Συγχρονισμός χρόνου συστήματος από ρολόι υλικού Συγχρονίστε το χρόνο του συστήματος από το ρολόι υλικού.
 Συγχρονίστε το χρόνο του συστήματος με το ρολόι υλικού Συγχρονίστε το χρόνο από το δίκτυο χρησιμοποιώντας το NTP Χρόνος συστήματος συγχρονισμένο με ρολόι υλικού! Ρυθμίσεις ώρας και ημερομηνίας Ο χρόνος άλλαξε! Ο χρόνος δεν καταχωρίστηκε σωστά. Η ζώνη ώρας άλλαξε! UTC Προειδοποίηση! Η υπηρεσία ntpd δεν βρέθηκε 