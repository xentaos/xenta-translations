��    G      T  a   �                  (  /  E   X  
   �     �     �     �  
   �  �   �     �  H   �     	  �   	  F   �	  a   
     c
  
   y
     �
  
   �
     �
     �
     �
  �   �
     |     �     �     �     �     �     �       
             !     .     B     H  (   T  �   }     L     ]     f     s  &         �     �     �     �                       C   0  :   t  ,   �  a   �     >  
   G     R  	   W     a  
   o     z  \   �  ^   �     >     M     [     h  �  v     E     a  A  �  �   �     V  '   o     �  5   �     �  ^       a  �   p  2   �  �   '  r     �   �  *   @     k          �     �  `   �       
  <     G     e  +   �  0   �  +   �  )   
  +   4  
   `     k     x  #   �  '   �     �     �  H   �  N  C     �     �     �     �  U   �  =   :   3   x   ,   �   <   �   :   !     Q!     ^!  !   k!  �   �!  d   "  X   �"  �   �"     �#     �#     �#     �#     $     .$     F$  �   U$  �   �$     �%     �%     &      &            9   =      1   %          4   +         ,      )   @       2         $           D   !      &          /   8   7       (   ;   B   ?       <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *      0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Xenta OS... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: Victor Ibragimov <victor.ibragimov@gmail.com>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-02-06 22:35+0000
Last-Translator: Victor Ibragimov <victor.ibragimov@gmail.com>
Language-Team: Tajik <tg@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-11-12 09:48+0000
X-Generator: Launchpad (build 18505)
Language: tg
 Насбкунандаи %s Имконоти иловагӣ Қисми диски системавии EFI бо талабҳои зерин лозим аст:

 - Нуқтаи васл: /boot/efi
 - Байрақчаҳои қисмбандӣ: Боршаванда
 - Андоза: Зиёда аз 100МБ
 - Формат: vfat ё fat32

Барои мутмаин шудан, ки система барои кор бо Windows мувофиқат мекунад, мо тавсия медиҳем, ки шумо қисми диски аввалинро барои қисми диски системавии EFI истифода баред.
  Пеш аз идома додан, лутфан система(ҳо)и файлии интихобшударо дар /target васл кунед. Худроҳандозӣ Санҷиши худроҳандозӣ Тозакунии APT Конфигуратсияи худроҳандозӣ Нусхабардории %s Эҷод кардани /target/etc/fstab барои системаҳои файлӣ ба таври васлкунии онҳо дар системаи нав, мувофиқи системаҳои файлии васлшудаи ҷорӣ дар /target (бе истифодаи префикси /target дар масирҳои васли онҳо). Дастгоҳ Васл НАКАРДАНИ дастгоҳҳои виртуалӣ монанди /dev, /proc, /sys ва ғайра дар /target/. Насб накардан худроҳандозӣ Дубора санҷед, ки /target/etc/fstab дуруст аст, ба боршавии аввалини системаи нави шумо ва ба системаи васлшудаи ҷории /target мувофиқат мекунад. Ҳангоми насб шумо барои навишти /etc/fstab-и шахсӣ дархост мешавед. ХАТО: Барои насби фармоишӣ шумо аввал бояд система(ҳо)и файлии интихобшударо дар /target васл кунед. Амалҳои системаи файлӣ Фазои озод Номи мизбон Номи мизбон:  Тасвирҳо Файлҳо барои нусхабардорӣ мураттаб шуда истодаанд... Насб кардани GRUB Ҳамаи бастаҳои лозимиро барои роҳандозии аввалин (mdadm, cryptsetup, dmraid ва ғайра) бо дархости "sudo chroot /target" ва аз рӯи насбҳои муносиби apt-get/aptitude насб кунед. Абзори насбкунӣ Хатои насбкунӣ Насбкунӣ ба анҷом расид Xenta OS насб шуда истодааст... Насбкунии худроҳандозӣ Тарҳбандии клавиатура Тарҳбандии клавиатура:  Забон Забон:  Тарҳбандӣ Тарҷумаҳои маҳаллӣ Маҳаллисозии бастаҳо Намуна Нуқтаи васл %(partition)s дар %(mountpoint)s васл шуда истодааст Қайд кунед, ки барои кори дурусти фармони update-initramfs, дар баъзе мавридҳо (монанди dm-crypt) шумо бояд драйвҳои васлшудаи ҷориро тавассути номи дастгоҳи блок аз рӯи /target/etc/fstab истифода баред. Системаи омил Хулоса Қисмбандӣ Номи ҳақиқӣ:  Тозакунии танзимот аз системаи зинда (бастаҳо) Барқарорсозии метаиттилоот дар %s Минтақаи вақти интихобшуда: Танзимкунии номи мизбон Танзимкунии имконоти клавиатура Танзимкунии хусусиятҳои забонӣ Андоза Хулоса Танзимоти система Қисми диски EFI боршаванда нест. Лутфан, байрақчаҳои қисмбандиро таҳрир кунед. Қисми диски EFI хеле хурд аст. Он бояд ақаллан 100МБ бошад. Қисми диски EFI бояд ҳамчун vfat формат карда шавад. Ин тасвир ҳисоби корбарии шуморо тақдим мекунад. Он барои экрани вуруд ва дар баъзе маконҳои дигар истифода мешавад. Минтақаи вақт Минтақаи вақт:  Навъ Иттилооти корбар Танзимоти корбар Номи корбар:  Вариант ОГОҲӢ: Худроҳандозии GRUB дуруст танзим нашудааст! Шумо бояд онро ба таври дастӣ танзим кунед. Шумо идоракунии дастии қисмҳои дискро интихоб кардед. Ин хусусият бояд ТАНҲО БО КОРБАРОНИ КОНШИНОС истифода шавад. Номи пурраи шумо Пароли шумо Тасвири шумо Номи корбари шумо 