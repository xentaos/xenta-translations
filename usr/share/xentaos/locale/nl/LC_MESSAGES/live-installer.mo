��    �      �  �   l	      �     �  �   �          =  (  N  ,   w     �     �     �     �     �     �  E   �  
   >     I     e     �     �     �     �  
   �     �  �   �     �     �  H   �     	  �   #  �   �  F   H  �   �  a   p     �     �     �     �               -  !   C  	   e  
   o  *   z  
   �     �  3   �     �  
   �  {   �  c   w     �     �        �        �     �     �     �       :   '     b     y     �     �     �     �  
   �     �     �     �                '     *     0     L     X  (   e  �   �  �   8               !     .     F     W  F   p     �  9   �  U     7   d     �  0   �     �       #   "     F     f     l     x  
   �  &   �      �     �     �     �                /     4     <     L     O  C   _  :   �  ,   �  3         ?  ]   `  �   �  .   E  9   t  9   �  a   �     J   
   S      ^      c      t      |   *   �   	   �      �   
   �      �   \   �   2   L!  ^   !     �!     �!     �!     "     %"  4   3"  !   h"     �"     �"     �"  �  �"     3$  �   K$  *   �$     %  @  (%  /   i&     �&     �&     �&     �&     �&     '  O   '     W'  "   d'  $   �'     �'     �'  !   �'     �'     (     )(  �   .(     )  	   ()  G   2)     z)  �   �)  �   O*  C   �*  4  ?+  �   t,     �,     -     -     '-     E-     Q-     f-  %   �-     �-     �-  :   �-     .     .  8   .     Q.     ^.  �   m.  y   /     �/  +   �/     �/  �   �/     �0     �0     �0     �0     �0  ?   1     P1     p1     �1     �1     �1     �1     �1     �1  *   �1     2     )2     ?2     Q2     T2  !   Z2  
   |2     �2  7   �2  �   �2  �   3     w4  	   �4     �4      �4     �4     �4  V   �4  !   L5  L   n5  i   �5  8   %6      ^6  8   6  "   �6  !   �6  '   �6     %7  	   C7     M7  	   Z7     d7  1   s7  .   �7     �7     �7     �7     8     )8     @8     H8     U8     i8     l8  F   }8  @   �8  3   9  *   99  /   d9  b   �9  �   �9  5   �:  B   �:  J   ;  v   S;     �;  
   �;     �;     �;     �;  $   �;  ?   "<     b<     w<     �<     �<  `   �<  N   =  s   W=     �=     �=  #   �=     >     >  ,   )>  1   V>     �>     �>     �>     v               '            w   |   M   Z       m   �       q          L   5          X   G   6   R   }   $      o   K           0   D   E           s   y   �          F      V                 (                  <       ?      l   *                 g   �   �       .   �   
   :   -   8   t       B   2           \   r       9       ;   ~      �   A      T   �   z         1   )   P       h   J      Y       _   �   &   x       !   [   �      �   j   �       I          U   p   �   C   H       7      W      b       f          u   i   �           c   �   �   n   a                   S   Q       e       ]              3   	   #   {   O      ^       4   �   �   �   �   �   ,   "   N   d   =       k   `       >   �             �   %           @          /   +    %s Installer A root partition is needed to install Xenta OS on.

 - Mount point: /
 - Recommended size: 30GB
 - Recommended filesystem format: ext4
  Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automatic login Automatic login:  B Before continuing, please mount your target filesystem(s) at /target. Bootloader Browse for more pictures... Calculating file indexes ... Checking bootloader Cleaning APT Click to change your picture Configuring bootloader Copying %s Country Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: Something is wrong with the installation medium! This is usually caused by burning tools which are not compatible with LMDE (YUMI or other multiboot tools). Please burn the ISO image to DVD/USB using a different tool. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Entering the system ... Expert mode Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB GRUB is a bootloader used to load the Linux kernel. Hostname Hostname:  If enabled, the login screen is skipped when the system starts, and you are signed into your desktop session automatically. If you aren't sure what any of this means, please go back and deselect manual partition management. Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Installation Tool Installation error Installation finished Installation paused Installation paused: please finish the custom installation Installing Xenta OS... Installing bootloader Installing drivers Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Model Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Passwords do not match. Passwords match. Please choose a language Please do the following and then click Forward to finish installation: Please enter your full name. Please enter your password twice to ensure it is correct. Please indicate a filesystem to format the root (/) partition with before proceeding. Please make sure you wish to manage partitions manually Please provide a hostname. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a root (/) partition. Please select an EFI partition. Quit? Real name:  Refresh Removable: Removing live configuration (packages) Restoring meta-information on %s Select timezone Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings TB Take a photo... The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. The hostname may not contain whitespace characters. The hostname must be lower case. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Forward to finish the installation. The installer failed with the following error. This hostname will be the computer's name on the network. This is the name you will use to log in to your computer. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type Unexpected error Unknown Use already-mounted /target. Use this box to test your keyboard layout. User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Writing filesystem mount information to /etc/fstab You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your passwords do not match. Your picture Your username Your username may not contain whitespace characters. Your username must be lower case. disabled enabled kB Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2017-06-30 11:59+0000
Last-Translator: Pjotr12345 <Unknown>
Language-Team: Dutch <nl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-11-12 09:48+0000
X-Generator: Launchpad (build 18505)
 %s Installatieprogramma Er is een rootpartitie nodig om Xenta OS op te installeren.

 - Koppelpunt: /
 - Aangeraden minimale grootte: 30GB
 - Aangeraden type bestandssysteem: ext4
  Nieuwe gebruiker toevoegen aan het systeem Geavanceerde opties Er is een EFI-partitie benodigd met de volgende kenmerken:

 - Koppelpunt: /boot/efi
 - Partitievlaggen: opstartbaar
 - Omvang: groter dan 100 MB
 - Formattering: vfat of fat32

Om verenigbaarheid met Windows zeker te stellen raden wij u aan om de eerste partitie van de schijf als de EFI-systeempartitie te gebruiken.
  Weet u zeker dat u de installatie wil afbreken? Toewijzen aan / Toewijzen aan /boot/efi Toewijzen aan /home Automatische aanmelding Automatisch aanmelden:  B Voordat u doorgaat: koppel uw doel-bestandssyste(e)m(en) a.u.b. aan op /target. Opstartlader Bladeren naar meer afbeeldingen… Bestandindices aan het berekenen.... Opstartlader controleren APT schoonmaken Klik om uw afbeelding te wijzigen Opstartlader instellen Bezig met kopiëren van %s Land Maak /target/etc/fstab aan voor de bestandssystemen zoals ze in uw systeem zullen worden aangekoppeld, overeenkomende met die welke thans zijn aangekoppeld op /target (zonder het voorvoegsel /target te gebruiken in de koppelingspaden zelf). Apparaat Apparaat: Koppel GEEN virtuele apparaten als /dev, /proc en /sys aan op /target/. Opstartlader niet installeren Vergewis u er nogmaals van dat uw /target/etc/fstab correct is, overeenkomt met wat uw systeem zal hebben bij eerste opstart, en overeenkomt met wat thans is aangekoppeld op /target. Tijdens de installatie zult u de tijd krijgen om met chroot op /target terecht te komen en alle pakketten te installeren die nodig zijn om uw nieuwe systeem op te starten. Tijdens de installatie zult u uw eigen /etc/fstab moeten schrijven. FOUT: er is iets mis met het installatiemedium. Dit wordt gewoonlijk veroorzaakt door (brand)programma's die niet geschikt zijn voor LMDE (YUMI of andere hulpmiddelen voor meervoudig opstartbare USB-staafjes). Brand de ISO-schijfkopie a.u.b. naar DVD (of zet hem op een USB-staafje) met een ander hulpmiddel. FOUT: u dient eerst uw doel-bestandssyste(e)m(en) handmatig aan te koppelen op /target, om een aangepaste installatie uit te voeren. Bewerken Partitie bewerken Partities bewerken Systeem aan het binnengaan... Expertmodus Uitgebreide partitie Bewerkingen van bestandssysteem Formatteer %(path)s as %(filesystem)s Formatteren als Formatteren als: Bezig met formatteren van %(partition)s als %(format)s ... Vrije ruimte GB GRUB is een opstartlader die de Linux-systeemkern laadt. Computernaam Computernaam:  Indien ingeschakeld, zal het aanmeldscherm worden overgeslagen wanneer het systeem start. U wordt dan automatisch aangemeld en u krijgt direct uw bureaublad te zien. Als u niet zeker weet wat dit allemaal betekent, ga dan a.u.b. terug en verwijder uw keuze voor handmatig partitiebeheer. Afbeeldingen Te kopiëren bestanden aan het indexeren... GRUB installeren Installeer die pakketten die benodigd kunnen zijn voor eerste opstart (mdadm, cryptsetup, dmraid, etc) door "sudo chroot /target" aan te roepen, gevolgd door de relevante apt-get/aptitude-installaties. Opstartlader installeren op %s Installatieprogramma Installatiefout Installatie voltooid Installatie stilgezet Installatie stilgezet: voltooi a.u.b. de aangepaste installatie Xenta OS aan het installeren... Opstartlader installeren Stuurprogramma's installeren Toetsenbordindeling Toetsenbordindeling:  Taal Taal:  Indeling Taal- en landinstellingen (regionalisatie) Pakketten regionaliseren Automatisch aanmelden Logische partitie MB Model Koppel %(path)s aan als %(mount)s Koppelpunt Koppelpunt: Bezig met koppelen van %(partition)s aan %(mountpoint)s Er werd geen partitietabel aangetroffen op de harde schijf: %s. Wilt u dat het installatieprogramma de partities voor u maakt? Let op: dit zal ALLE GEGEVENS op deze schijf wissen. Let op dat voor een juiste werking van update-initramfs, het in sommige gevallen (zoals dm-crypt) nodig kan zijn om thans stations aangekoppeld te hebben, met gebruikmaking van dezelfde blokapparaatnamen zoals die verschijnen in /target/etc/fstab. Besturingssysteem Overzicht Schijfindeling Wachtwoorden komen niet overeen. Wachtwoorden komen overeen. Kies a.u.b. een taal. Doe a.u.b. het onderstaande en klik daarna op Volgende om de installatie te voltooien: Voer a.u.b. uw volledige naam in. Voer a.u.b. uw wachtwoord twee keer in om zeker te stellen dat het juist is. Geef a.u.b. een bestandssysteem op voor het formatteren van de partitie voor root (/) voordat u doorgaat. Weet u zeker, dat u de partities handmatig wilt beheren? Geef a.u.b. een computernaam op. Geef a.u.b. een wachtwoord op voor uw gebruikersaccount. Geef a.u.b. een gebruikersnaam op. Geef a.u.b. uw volledige naam op. Kies a.u.b. een partitie voor root (/). Kies a.u.b. een EFI-partitie. Afbreken? Echte naam:  Verversen Verwijderbaar: Live-configuratie (pakketten) aan het verwijderen Bezig met herstellen van meta-informatie op %s Tijdzone kiezen Gekozen tijdzone: Computernaam instellen Toetsenbordopties instellen Taal en land instellen Grootte Samenvatting Systeeminstellingen TB Maak een foto… De EFI-partitie is niet opstartbaar. Bewerk a.u.b. de partitievlaggen. De EFI-partitie is te klein. Hij dient tenminste 100 MB te zijn. De EFI-partitie moet worden geformatteerd als vfat. De computernaam mag geen spaties bevatten. De computernaam mag geen hoofdletters bevatten. De installatie is thans voltooid. Wilt u de computer herstarten om uw nieuwe systeem te gebruiken? De installatie is thans stilgezet. Lees a.u.b. de instructies op de pagina zorgvuldig door, voordat u op Volgende klikt om de installatie te voltooien. Het installatieprogramma faalde met de volgende fout. Deze computernaam zal de naam van de computer zijn op het netwerk. Dit is de naam die u zult gebruiken om uzelf aan te melden op uw computer. Deze foto vertegenwoordigt uw gebruikersaccount. Hij wordt gebruikt in het aanmeldscherm en op enkele andere plaatsen. Tijdzone Tijdzone:  Type Onverwachte fout Onbekend Gebruik reeds aangekoppelde /target. Gebruik dit tekstvak om uw toetsenbordindeling uit te proberen. Gebruikersinformatie Gebruikersinstellingen Gebruikersnaam:  Variant WAARSCHUWING: opstartlader Grub werd niet juist ingesteld! U dient deze handmatig in te stellen. Aankoppelinformatie betreffende het bestandssysteem wegschrijven in /etc/fstab U hebt ervoor gekozen om uw partities handmatig te beheren; deze functie is ALLEEN BEDOELD VOOR ERVAREN GEBRUIKERS. Uw volledige naam Uw wachtwoord Uw wachtwoorden komen niet overeen. Uw foto Uw gebruikersnaam Uw gebruikersnaam mag geen spaties bevatten. Uw gebruikersnaam mag geen hoofdletters bevatten. uitgeschakeld ingeschakeld kB 