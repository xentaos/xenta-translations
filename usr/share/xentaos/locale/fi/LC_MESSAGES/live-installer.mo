��    �      �  �   l	      �     �  �   �          =  (  N  ,   w     �     �     �     �     �     �  E   �  
   >     I     e     �     �     �     �  
   �     �  �   �     �     �  H   �     	  �   #  �   �  F   H  �   �  a   p     �     �     �     �               -  !   C  	   e  
   o  *   z  
   �     �  3   �     �  
   �  {   �  c   w     �     �        �        �     �     �     �       :   '     b     y     �     �     �     �  
   �     �     �     �                '     *     0     L     X  (   e  �   �  �   8               !     .     F     W  F   p     �  9   �  U     7   d     �  0   �     �       #   "     F     f     l     x  
   �  &   �      �     �     �     �                /     4     <     L     O  C   _  :   �  ,   �  3         ?  ]   `  �   �  .   E  9   t  9   �  a   �     J   
   S      ^      c      t      |   *   �   	   �      �   
   �      �   \   �   2   L!  ^   !     �!     �!     �!     "     %"  4   3"  !   h"     �"     �"     �"  �  �"     P$  �   ]$  -   �$     %  F  #%  &   j&     �&     �&     �&     �&     �&     �&  K   �&     @'     S'     j'      �'     �'     �'  '   �'     (     (  �   (     �(     �(  R   �(      1)  �   R)  �   &*  F   �*    �*  �   ,     �,     �,     �,      �,     �,     �,     �,  &   -     =-     L-  ?   \-  
   �-     �-  G   �-     �-  
   �-  �   .  r   �.     /  #   /     //  �   ;/  $   0     )0     90     F0     X0  @   l0     �0     �0     �0     �0     	1     "1     (1     01  	   91     C1  !   Z1     |1     �1     �1  !   �1     �1     �1  9   �1  �   2  �   �2     _3  
   u3     �3     �3     �3     �3  X   �3     %4  8   :4  U   s4  :   �4     5     5     35     K5     ]5     t5     �5     �5  	   �5     �5  #   �5  $   �5     6     6     ,6  !   ?6     a6     z6  
   6     �6     �6     �6  9   �6  B   �6  .   /7  /   ^7  0   �7  i   �7  �   )8  -   �8  8   �8  4   9  t   H9     �9     �9     �9     �9  
   �9  (   �9  A   &:     h:     z:     �:     �:  s   �:  G   ;  b   e;  	   �;     �;     �;     �;     <  6   <  7   K<     �<     �<     �<     v               '            w   |   M   Z       m   �       q          L   5          X   G   6   R   }   $      o   K           0   D   E           s   y   �          F      V                 (                  <       ?      l   *                 g   �   �       .   �   
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
PO-Revision-Date: 2015-09-19 06:44+0000
Last-Translator: Juhani Numminen <juhaninumminen0@gmail.com>
Language-Team: Finnish <>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-11-12 09:48+0000
X-Generator: Launchpad (build 18505)
Language: fi
 %s - asennus Juuriosiota tarvitaan Xenta OS:in asentamiseksi.

 - Liitospiste: /
 - Suositeltu koko: 30Gt
 - Suositeltu tiedostojärjestelmä: ext4
  Lisätään uusi käyttäjä järjestelmään Lisäasetukset EFI-järjestelmäosiolla on seuraavat vaatimukset:

 - Liitospiste: /boot/efi
 - Osion liput: käynnistettävä (bootable)
 - Koko: suurempi kuin 100Mt
 - Tiedostojärjestelmä: vfat tai fat32

Suosittelemme, että käytät levyn ensimmäistä osiota EFI-järjestelmäosiona varmistaaksesi yhteensopivuuden Windowsin kanssa.
  Haluatko varmasti lopettaa asennuksen? Liitä / Liitä /boot/efi Liitä /home Automaattinen kirjautuminen Automaattinen kirjautuminen:  t Ennen kuin jatkat, liitä kohdetiedostojärjestelmä(t) kohteeseen /target. Käynnistyslataaja Selaa lisää kuvia... Lasketaan tiedostoindeksejä... Tarkistetaan käynnistyslataajaa Puhdistetaan APT Napsauta vaihtaaksesi kuvaasi Tehdään käynnistyslataajan asetuksia Kopioidaan %s Maa Luo /target/etc/fstab, jossa listataan uuden järjestelmän liitospisteet niin kuin ne on nyt liitetty /target:in alle (mutta kirjoita liitospisteet tiedostoon ilman etuliitettä /target). Laite Laite: Älä liitä virtuaalilaitteita kuten /dev, /proc, /sys, jne. kohteeseen /target/. Älä asenna käynnistyslataajaa Tarkista että /target/etc/fstab on kunnossa, vastaa sitä mitä uudessa järjestelmässäsi on liitettynä ensimmäisellä käynnistyskerralla ja vastaa sitä mitä tällä hetkellä on liitettynä /target:ssa. Asennuksen aikana voit siirtyä chrootilla kohteeseen /target ja asentaa ne paketit joita tarvitaan uuden järjestelmäsi käynnistämiseen. Asennuksen aikana sinun täytyy kirjoittaa oma /etc/fstab -tiedostosi. VIRHE: Asennusmediassa on jotain vialla! Tämä yleensä johtuu levynkirjoitustyökaluista, jotka eivät ole yhteensopivia LMDE-version kanssa (YUMI tai jotkin muut multiboot-työkalut). Ole hyvä ja käytä ISO-levykuvan kirjoittamiseen DVD/USB:lle jotain muuta työkalua. VIRHE: Sinun täytyy ensin itse liittää kohdetiedostojärjestelmä(t) kohteeseen /target suorittaaksesi mukautetun asennuksen! Muokkaa Muokkaa osiota Muokkaa osioita Siirrytään järjestelmään... Asiantuntijatila Laajennettu osio Tiedostojärjestelmätoiminnot Alusta %(path)s muotoon %(filesystem)s Alusta muotoon Alusta muotoon: Alustetaan %(partition)s %(format)s-tiedostojärjestelmäksi... Vapaa tila Gt GRUB on käynnistyslataaja, jota käytetään Linux-ytimen lataamiseen. Konenimi Konenimi:  Jos valittu, kirjautumisikkuna jätetään väliin järjestelmän käynnistyessä, ja sinut kirjataan automaattisesti työpöytäistuntoon. Jos et ole varma siitä, mitä tämä tarkoittaa, palaa takaisin ja poista manuaalisen osioiden hallinnan valinta. Kuvat Indeksoidaan kopioitavia tiedostoja Asenna GRUB Asenna ensimmäistä käynnistyskertaa varten tarvittavat paketit (mdadm, cryptsetup, dmraid, jne) suorittamalla "sudo chroot /target" ja antamalla asiaankuuluvat apt-get tai aptitude-asennuskomennot. Asenna käynnistyslataaja levylle %s Asennustyökalu Asennusvirhe Asennus on valmis Asennus pysäytetty Asennus pysäytetty: ole hyvä ja viimeistele mukautettu asennus Asennetaan Xenta OS... Asennetaan käynnistyslataajaa Asennetaan ajureita Näppäinasettelu Näppäimistöasettelu:  Kieli Kieli:  Asettelu Kotoistus Kotoistetaan paketteja Kirjaudu sisään automaattisesti Looginen osio Mt Malli Liitä %(path)s kohtaan %(mount)s Liitospiste Liitospiste: Liitetään %(partition)s liitospisteeseen %(mountpoint)s Osiotaulua ei löytynyt kiintolevyltä %s. Tahdotko asennusohjelman suorittavan osioinnin puolestasi? Huomautus: tämä valinta POISTAA KAIKKI LEVYN AIKAISEMMAT TIEDOT. Huom! Jotta update-initramfs toimisi oikein joissakin tapauksissa (kuten dm-crypt), sinun tarvitsee ehkä liittää levyt käyttäen samaa nimeä kuin /target/etc/fstab:ssa. Käyttöjärjestelmä Yhteenveto Osiointi Salasanat eivät täsmää. Salasanat täsmäävät. Valitse kieli Tee seuraavat toimet ja napsauta sitten Seuraava-painiketta päättääksesi asennuksen. Syötä koko nimesi. Syötä salasanasi kahdesti varmistaaksesi sen oikeaksi. Valitse jokin tiedostojärjestelmä alustettavaksi juuriosioksi (/) ennen jatkamista. Ole hyvä ja varmista, että haluat muokata osioita käsin Anna konenimi. Anna käyttäjätilin salasana. Anna käyttäjätunnus. Anna koko nimesi. Valitse juuriosio (/). Valitse EFI-osio. Lopetetaanko? Oikea nimi:  Virkistä Irrotettava: Poistetaan live-asetukset (paketit) Palautetaan hakemiston %s metatiedot Valitse aikavyöhyke Valittu aikavyöhyke: Asetetaan konenimi Tehdään näppäimistöasetuksia Asetetaan kieliasetukset Koko Yhteenveto Järjestelmän asetukset Tt Ota kuva... EFI-osio ei ole käynnistettävä. Muokkaa osion lippuja. EFI-osio on liian pieni. Sen koon täytyy olla vähintään 100Mt. EFI-osion täytyy olla alustettu vfat-muotoon. Konenimessä ei voi olla välilyöntimerkkejä. Konenimi tulee kirjoittaa pienillä kirjaimilla. Asennus on nyt valmis. Haluatko käynnistää tietokoneesi uudestaan ja käyttää uutta järjestelmää? Asennus on nyt pysäytetty. Lue tämän sivun ohjeet tarkasti, ennen kuin päätät asennuksen napsauttamalla Seuraava-painiketta. Asennus epäonnistui seuraavan virheen takia. Tämä konenimi tulee olemaan tietokoneen nimi verkossa. Tätä nimeä käytät tietokoneelle kirjautumiseen. Tämä kuva esittää käyttäjätiliäsi. Sitä käytetään sisäänkirjautuessasi ja muutamissa muissa paikoissa. Aikavyöhyke Aikavyöhyke:  Tyyppi Odottamaton virhe Tuntematon Käytä valmiiksi liitettyä /target:ia. Käytä tätä laatikkoa kokeillaksesi näppäimistön asettelua. Käyttäjätiedot Käyttäjäasetukset Käyttäjänimi:  Muunnos VAROITUS: Grub-käynnistyslataajaa ei ole määritetty oikein! Sinun täytyy määrittää grubin asetukset käsin. Kirjoitetaan tiedostojärjestelmien liitostietoja tiedostoon /etc/fstab Olet valinnut manuaalisen osioiden hallinnan, tämä toiminto on VAIN KEHITTYNEILLE KÄYTTÄJILLE. Koko nimi Salasana Salasanat eivät täsmää. Sinun kuvasi Käyttäjänimi Käyttäjänimessä ei voi olla välilyöntimerkkejä. Käyttäjänimi tulee kirjoittaa pienillä kirjaimilla. poistettu käytöstä käytössä kt 