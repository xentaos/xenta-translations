��    �      �  �   l	      �     �  �   �          =  (  N  ,   w     �     �     �     �     �     �  E   �  
   >     I     e     �     �     �     �  
   �     �  �   �     �     �  H   �     	  �   #  �   �  F   H  �   �  a   p     �     �     �     �               -  !   C  	   e  
   o  *   z  
   �     �  3   �     �  
   �  {   �  c   w     �     �        �        �     �     �     �       :   '     b     y     �     �     �     �  
   �     �     �     �                '     *     0     L     X  (   e  �   �  �   8               !     .     F     W  F   p     �  9   �  U     7   d     �  0   �     �       #   "     F     f     l     x  
   �  &   �      �     �     �     �                /     4     <     L     O  C   _  :   �  ,   �  3         ?  ]   `  �   �  .   E  9   t  9   �  a   �     J   
   S      ^      c      t      |   *   �   	   �      �   
   �      �   \   �   2   L!  ^   !     �!     �!     �!     "     %"  4   3"  !   h"     �"     �"     �"  �  �"     4$    L$  K   k%  %   �%    �%  _   �&     D'  #   `'     �'  %   �'  '   �'     �'  �   �'  7   �(  @   �(  <   �(  Q   ;)     �)  6   �)  [   �)     >*     W*  0  f*     �+     �+  s   �+  ]   6,    �,  #  �-  z   �.  �  O/  �   �0     �1     �1  (   �1  '   2     G2     e2  1   }2  6   �2     �2      3  ;   '3  )   c3     �3  n   �3     4     4  �   34  �   �4     �5  G   �5      '6  ?  H6  ^   �7  0   �7  (   8  )   A8  .   k8  |   �8  $   9  Y   <9  ,   �9  '   �9  )   �9     :  
   :     ):     ::  (   Q:  ;   z:     �:     �:  
   �:  3   �:  "   ;  #   7;  7   [;    �;  +  �<  %   �=     �=  &   >  '   *>  "   R>  "   u>  �   �>  *   .?  k   Y?  �   �?  g   f@  #   �@  _   �@  <   RA  3   �A  4   �A  %   �A     B     *B     DB     [B  J   mB  K   �B  %   C  %   *C  7   PC  4   �C  &   �C     �C     �C  $   D     )D     .D  s   MD  O   �D  4   E  C   FE  7   �E  �   �E  �   tF  R   SG  R   �G  l   �G  �   fH     1I     GI     _I  !   fI     �I  ;   �I  t   �I  .   NJ  .   }J  #   �J     �J  �   �J  V   nK  �   �K     qL     �L  *   �L     �L  *   �L  i   M  ]   |M     �M     �M     �M     v               '            w   |   M   Z       m   �       q          L   5          X   G   6   R   }   $      o   K           0   D   E           s   y   �          F      V                 (                  <       ?      l   *                 g   �   �       .   �   
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
PO-Revision-Date: 2015-04-14 14:10+0000
Last-Translator: spacy01 <Unknown>
Language-Team: Bulgarian <bg@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-11-12 09:48+0000
X-Generator: Launchpad (build 18505)
 %s инсталатор Кореновия дял е нужен за инсталирането на Линукс Минт.

 - Точка на монтиране: /
 - Препоръчителен размер: 30ГБ
 - Препоръчителен формат на файловата система: ext4
  Добавяне на нов потребител към системата Разширени настройки EFI файловата система има следните изисквания:

 - Точка на монтиране: /boot/efi
 - Флаг на дела: Стартиращ
 - Размер: По-голям от 100МБ
 - Формат: vfat или fat32
  Сигурни ли сте че искате да излезете от инсталатора? Определяне на / Определене на /boot/efi Определене на /home Автоматично влизане Автоматично влизане:  Б Преди да продължите, моля монтирайте Вашата целева файлова(и) система(и) в /цел. Програма за начално зареждане Разглеждане за други изображения… Изчисляване на файлови индекси... Проверка на програмата за начално зареждане Почистване на APT Кликнете за смяна на снимката Конфигуриране на програмата за начално зареждане Копиране на %s Държава Създайте /цел/etc/fstab за файловите системи, както те ще бъдат монтирани, съответстващи на текущо монтираните в /цел (без да ползвате приставката /цел в пътя за монтиране). Устройство Устройство: НЕ монтирайте виртуални устройства като /dev, /proc, /sys и т.н. в /цел/. Да не се инсталира програма за начално инсталиране Проверете пак дали вашия /цел/etc/fstab е правилен, съвпада с каквото вашата нова система ще има нужда за първо стартиране и съвпада с текущо монтираното в /цел. По време на инсталацията ще Ви бъде дадено време да направите chroot  към /цел и да инсталирате пакети, които биха ви трябвали за да стартирате Вашата нова система. По време на инсталацията, ще трябва да напишете ваш собствен /etc/fstab. ГРЕШКА: Нещо не е наред с инсталационния носител! Това обикновено се причинява от инструменти за запис, несъвместими с LMDE (YUMI или други инструменти за множествено стартиране). Моля презапишете ISO образа, като използвате друг инструмент. ГРЕШКА: Първо трябва ръчно да монтирате вашата целева файлова(и) система(и) в /цел за потребителска инсталация! Редакция Редакция на дял Редактиране на дялове Влизане в системата... Експертен режим Разширен дял Операции с файлови системи Форматиране на %(path)s в %(filesystem)s Форматиране като Форматиране като: Форматиране на %(partition)s в %(format)s ... Свободно пространство ГБ GRUB е зареждаща система, използвана да зарежда Линукс ядрото. Системно име Системно име:  Ако е включено, екрана за вписване ще бъде пропуснат и при старт на системата ще бъдете вписан автоматично. Ако не сте сигурни какво значи някое от тези, моля върнете се обратно и отмаркирайте ръчното управление на дялове. Изображения Индексиране на файловете за копиране... Инсталиране на GRUB Инсталирането на някои пакети може да бъде необходимо за първото стартиране (mdadm, cryptsetup, dmraid и др.) чрез извикване на sudo chroot /цел" последвано от съответната apt-get/aptitude инсталация. Инсталиране на инсрумента за стартиране (bootloader) в: %s Инструмент за инсталиране Грешка при инсталация Инсталирането завърши Инсталацията е паузирана Инсталацията е на пауза: Моля довършете потребителската инсталация Инсталиране на Xenta OS Инсталиране на програмата за начално стартиране Инсталиране на драйвери Клавиатурна подредба Клавиатурна подредба:  Език Език:  Подредба Локализация Локализация на пакети Автоматично влизане в системата Логически дял МБ Модел Монтиране на %(path)s като %(mount)s Точка на монтиране Точка на монтиране: Монтиране на %(partition)s в %(mountpoint)s Няма намерена таблица с дялове на диск %s. Искате ли инсталатора да създаде дялове вместо вас? Бележка: Това ще ИЗТРИЕ ВСИЧКИ ДАННИ записани на диска. Имайте предвид, че за да работи правилно update-initramfs, в някои случаи (като dm-crypt) може да имате нужда от дискове, монтирани и използващи същото име, като това в /цел/etc/fstab. Операционна система Преглед Определяне ня дялове Паролите не съвпадат. Паролите съвпадат. Моля изберете език Моля направете следното и после кликнете на Напред, за да довършите инсталацията: Въведете цялото си име. Моля въведете паролата два пъти, за да е сигурно че е вярна. Моля отбележете файлова система за форматирането и като коренова (/) преди да продължим. Моля потвърдете че искате да управлявате дяловете ръчно Моля напишете hostname. Моля напишете парола за вашия потребителски акаунт. Моля напишете потребителско име. Моля напишете цялото си име. Моля изберете коренов (/) дял. Моля изберете EFI дял. Изход? Истинско име:  Опресняване Преносим: Премахване на Live конфигурацията (пакети) Възстановяване на мета-информацията на %s Избир на часови пояс Избрана часова зона: Настройване на системното име Настройване на клавиатурата Настройване на локал Размер Обобщение Системни настройки: ТБ Направи снимка… EFI дела не е стартиращ. Моля редактирайте флаговете за този дял. EFI дела е твърде малък. Трябва да е поне 100МБ. EFI дела трябва да е формат vfat. hostname не трябва да има празни символи. hostname трябва да е с малка буква. Инсталацията вече е завършена. Искате ли да рестартирате компютъра и да ползвате новата система? Инсталацията е паузирана. Моля прочетете инструкциите внимателно преди да натиснете Напред и да завършите инсталацията. Инсталацията се провали със следната грешка. Този hostname ще бъде мрежовото име на компютъра. Това е името, което ще използвате за да влизате в компютъра. Тази снимка представя Вашият потребителски акаунт. Тя ще се показва в екрана за влизане и на още няколко места. Часова зона Часови пояс:  Тип Неочаквана грешка Неизвестно Използвайте вече монтирана /цел. Използвайе тази кутийка за да тествате клавиатурната подредба. Информация за потребител Потребителски настройки: Потребителско име:  Вариант ВНИМАНИЕ: Grub не е конфигуриран правилно! Вие трябва да го конфигурирате ръчно. Записване на информацията за монтиране в /etc/fstab Вие избрахте да управлявате дяловете си ръчно, тази функция е САМО ЗА НАПРЕДНАЛИ ПОТРЕБИТЕЛИ. Вашето пълно име Паролата Ви Паролата Ви не съвпада. Ваша снимка Потребителското Ви име Вашето потребителско име не трябва да има празни символи. Вашето потребителско име трябва да е с малка буква. изключено включено кБ 