��    �      �  �   l	      �     �  �   �          =  (  N  ,   w     �     �     �     �     �     �  E   �  
   >     I     e     �     �     �     �  
   �     �  �   �     �     �  H   �     	  �   #  �   �  F   H  �   �  a   p     �     �     �     �               -  !   C  	   e  
   o  *   z  
   �     �  3   �     �  
   �  {   �  c   w     �     �        �        �     �     �     �       :   '     b     y     �     �     �     �  
   �     �     �     �                '     *     0     L     X  (   e  �   �  �   8               !     .     F     W  F   p     �  9   �  U     7   d     �  0   �     �       #   "     F     f     l     x  
   �  &   �      �     �     �     �                /     4     <     L     O  C   _  :   �  ,   �  3         ?  ]   `  �   �  .   E  9   t  9   �  a   �     J   
   S      ^      c      t      |   *   �   	   �      �   
   �      �   \   �   2   L!  ^   !     �!     �!     �!     "     %"  4   3"  !   h"     �"     �"     �"  �  �"     t$  �   �$  ;   �%     �%  �  �%  ]   �'     (  !   7(     Y(  #   w(  %   �(     �(  i   �(     -)  '   K)  :   s)  4   �)     �)  <   �)  2   4*     g*     �*  p  �*     ,     ,  �   ,  7   �,  �   �,    �-  �   �.  j  X/  �   �0  
   |1     �1  !   �1  !   �1     �1  %   2  3   +2  ?   _2     �2     �2  D   �2     3     .3  t   13     �3     �3  �   �3  �   �4  
   w5  B   �5     �5  7  �5  B   7  $   ^7  #   �7  ,   �7  .   �7  `   8  -   d8  2   �8  :   �8  #    9  %   $9  
   J9     U9     b9     s9  #   �9  )   �9  !   �9     �9  
   �9  6   
:     A:     _:  >   |:  �   �:  �  �;  !   )=     K=  %   Z=  ,   �=  '   �=     �=  w   �=  1   k>  g   �>  �   ?  ~   �?  +   $@  L   P@  +   �@  1   �@  7   �@  -   3A     aA     sA     �A     �A  J   �A  2   �A  .   $B  -   SB  .   �B  2   �B     �B     C     C  #   !C     EC     HC  h   aC  S   �C  Z   D  I   yD  M   �D  �   E  �   �E  N   �F  Z   �F  `   OG  �   �G     bH     ~H  
   �H  #   �H     �H  7   �H  M   I  "   dI  )   �I     �I     �I  �   �I  e   rJ  �   �J     xK     �K  ,   �K  
   �K     �K  I   �K  H   >L     �L     �L     �L     v               '            w   |   M   Z       m   �       q          L   5          X   G   6   R   }   $      o   K           0   D   E           s   y   �          F      V                 (                  <       ?      l   *                 g   �   �       .   �   
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
PO-Revision-Date: 2016-04-02 07:42+0000
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <gnom@prevod.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-11-12 09:48+0000
X-Generator: Launchpad (build 18505)
Language: sr
 %s инсталација Потребна је корена партиција за уградњу Линукс Минта.

 — Тачка качења: /
 — Препоручена величина: 30GB
 — Препоручени систем датотека: ext4
  Додајем новог корисника систему Напредне опције ЕФИ системска партиција мора да испуни следеће захтеве:

 — Тачка качења: /boot/efi
 — Заставица: подизна
 — Величина: већа од 100MB
 — Формат: „vfat“ или „fat32“

Ради усклађености са Виндоузом препоручујемо да користите прву партицију диска за ЕФИ системску партицију.
  Заиста желите да напустите програм за инсталацију? Додели за „/“ Додели за „/boot/efi“ Додели за „/home“ Аутоматска пријава Самостална пријава:  B Пре наставка монтирајте циљни систем датотека на „/target“. Подизач система Потражите још слика... Израчунавам индексе датотека ... Проверавам подизача система Чистим АПТ Кликните да измените своје слике Подешавам подизача система Умножавам „%s“ Држава Направите „/target/etc/fstab“ за системе датотека јер ће они бити монтирани на новом систему, тако да се поклапају са тренутно монтираним на „/target“ (без коришћења префикса „/target“ у њиховој путањи монтирања). Уређај Уређај: Не монтирајте виртуелне уређаје као што је „/dev“, „/proc“, „/sys“, на „/target/“ Не инсталирај подизач система Проверите да ли је датотека „/target/etc/fstab“ исправна и да ли се поклапа са новим системом који је тренутно прикачен на „/target“. Током инсталације, имаћете времена да промените корени директоријум у „/target“ и да инсталирате пакете који су неопходни за подизање вашег новог система. Током инсталације мораћете да направите сопствену датотеку „/etc/fstab“. ГРЕШКА: Нешто није у реду са инсталационим диском! До овога долази ако се реже са програмом који није усаглашен са ЛМДЕ-ом (ЈУМИ или слични алати). Нарежите ИСО одраз на ДВД/УСБ помоћу другог програма. ГРЕШКА: Морате прво да монтирате циљни систем датотека на „/target“ да обавите произвољну инсталацију! Уреди Уреди партицију Уредите партиције Покрећем систем ... Напредни режим Проширена партиција Радње над системом датотека Форматирај „%(path)s“ као „%(filesystem)s“ Форматирај као Форматирај као: Форматирам „%(partition)s“ као „%(format)s“ ... Слободно GB Груб је подизач система који служи за учитавање језгра Линукса. Домаћин Назив домаћина:  Ако је укључено, екран за пријаву се неће приказивати приликом покретања система а ви ћете одмах бити пријављени на сесију радног окружења. Ако нисте сигурни шта то значи, вратите се назад и искључите ручно управљање партицијама. Слике Индексирам датотеке за умножавање... Инсталирај Груб Инсталирајте пакете који могу да вам затребају при првом покретању (mdadm, cryptsetup, dmraid, итд.) позивањем наредбе „sudo chroot /target“ и наставите уградњу програма помоћу „apt-get/aptitude“. Инсталрирај подизач система на „%s“ Алат за инсталацију Грешка инсталације Инсталација је завршена Инсталација је паузирана Инсталација је паузирана: довршите вашу инсталацију Инсталирам Линукс Минт... Инсталирам подизач система Инсталирам управљачке програме Распоред тастатуре Распоред тастатуре:  Језик Језик:  Распоред Локализација Локализујем пакете Пријави ме без лозинке Логичка партиција MB Модел Монтирај „%(path)s“ као „%(mount)s“ Тачка монтирања Тачка монирања: Монтирам „%(partition)s“ на „%(mountpoint)s“ Нема табеле партиција на диску: %s. Да ли желите да је инсталациони програм направи? Напомена: ово ће ОБРИСАТИ СВЕ ПОДАТКЕ на диску. Знајте да ради успешног извршења наредбе „update-initramfs“, у неким случајевима (као што је употреба „dm-crypt“-а), чврсти дискови треба да буду прикачени на истом блок уређају као што се јављају у датотеци „/target/etc/fstab“. Оперативни систем Преглед Уређивање партиција Лозинке се не поклапају. Лозинке се поклапају. Изаберите језик Урадите следеће и кликните на „Напред“ да завршите инсталацију: Унесите ваше име и презиме. Унесите лозинку два пута да се уверите да је тачно унета. Пре почетка, изаберите систем датотека који ће бити форматиран као корена (/) партиција. Добро размислите ако будете одлучили да ручно управљате партицијама Упишите назив домаћина. Упишите лозинку за свој кориснички налог. Упишите корисничко име. Упишите ваше име и презиме. Изаберите корену (/) партицију. Изаберите ЕФИ партицију. Одустати? Право име:  Освежи Уклоњиво: Уклањам подешавања и пакете за рад уживо Враћам мета-податак на „%s“ Изаберите временску зону Изабрана временска зона: Постављам назив рачунара Подешавам опције тастатуре Постављам језик Величина Сажетак Подешавања система TB Сликајте се... ЕФИ партиција није подизна. Уредите заставице партиције. ЕФИ партиција је премала. Мора да буде бар 100MB. ЕФИ партиција мора да буде форматирана као „vfat“. Назив домаћина не сме да садржи размаке. Назив домаћина мора да буде малим словима. Инсталација је сада завршена. Да ли желите поново да покренете рачунар и користите ново инсталирани систем? Инсталација је паузирана. Пажљиво прочитајте упутства пре него што кликнете „Напред“ да завршите инсталацију. Инсталација није успела уз следећу грешку. Овај назив домаћина биће назив рачунара на мрежи. Ово је име које ћете користити за пријаву на рачунар. Ова слика представља ваш кориснички налог. Користи се на екрану за пријаву и још понеким местима. Временска зона Временска зона:  Врста Неочекивана грешка непознато Користи већ монтирани „/target“. У овом пољу испробајте распоред тастатуре Подаци о кориснику Корисничка подешавања Корисничко име:  Варијанта УПОЗОРЕЊЕ: Подизач система није правилно подешен! Морате ручно да га подесите. Уписујем податке за качење система датотека у „/etc/fstab“ Изабрали сте ручно управљање партицијама, а то је намењено САМО НАПРЕДНИМ КОРИСНИЦИМА. Име и презиме Лозинка Лозинке се не поклапају. Слика Корисничко име Корисничко име не сме да садржи размаке. Корисничко име мора бити малим словима. искључена укључена kB 