��    �      �  �   l	      �     �  �   �          =  (  N  ,   w     �     �     �     �     �     �  E   �  
   >     I     e     �     �     �     �  
   �     �  �   �     �     �  H   �     	  �   #  �   �  F   H  �   �  a   p     �     �     �     �               -  !   C  	   e  
   o  *   z  
   �     �  3   �     �  
   �  {   �  c   w     �     �        �        �     �     �     �       :   '     b     y     �     �     �     �  
   �     �     �     �                '     *     0     L     X  (   e  �   �  �   8               !     .     F     W  F   p     �  9   �  U     7   d     �  0   �     �       #   "     F     f     l     x  
   �  &   �      �     �     �     �                /     4     <     L     O  C   _  :   �  ,   �  3         ?  ]   `  �   �  .   E  9   t  9   �  a   �     J   
   S      ^      c      t      |   *   �   	   �      �   
   �      �   \   �   2   L!  ^   !     �!     �!     �!     "     %"  4   3"  !   h"     �"     �"     �"  �  �"  !   >$    `$  l   r%  -   �%  �  &  �   �(      6)  (   W)  $   �)  E   �)  5   �)     !*  �   #*  <   �*  <   +  ?   V+  /   �+     �+  T   �+      ,,  $   M,     r,  �  �,     7.     M.  �   d.  ,   ./  �  [/    �0  |   2  !  �2    �4     �5  *   �5  <   	6  3   F6  0   z6  '   �6  H   �6  :   7  !   W7  "   y7  ]   �7  !   �7     8  �   8     �8     �8  g  �8  %  K:     q;  W   �;     �;  z  �;  B   r=  N   �=  K   >  9   P>  B   �>  �   �>  K   �?  /   �?  -   @  $   3@  &   X@     @     �@  	   �@  0   �@  B   �@  3   A  9   MA     �A     �A  2   �A     �A  (   �A  E   B  �  UB  �  D  *   �E     )F  -   <F  3   jF  *   �F  *   �F  �   �F  E   �G  �   �G  �   �H  �   FI  3   �I  x   J  9   �J  E   �J  F   K  =   ZK  =   �K     �K  3   �K  %   %L  V   KL  9   �L  $   �L  7   M  -   9M  ?   gM  N   �M     �M     N  !   N     2N     5N  �   NN  {   �N  R   sO  T   �O  c   P    P  J  �Q  �   �R  x   �S  �   T  �   �T     �U     �U     �U  E   �U     +V  T   >V  �   �V  $   W  0   =W      nW     �W  �   �W  e   hX  -  �X  *   �Y  *   'Z  E   RZ  $   �Z  0   �Z  l   �Z  {   [[  '   �[  *   �[     *\     v               '            w   |   M   Z       m   �       q          L   5          X   G   6   R   }   $      o   K           0   D   E           s   y   �          F      V                 (                  <       ?      l   *                 g   �   �       .   �   
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
PO-Revision-Date: 2016-03-05 11:31+0000
Last-Translator: Rockworld <sumoisrock@gmail.com>
Language-Team: Thai <th@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-11-12 09:48+0000
X-Generator: Launchpad (build 18505)
 ตัวติดตั้ง %s พาร์ทิชันรูทต้องใช้ในการติดตั้ง Xenta OS

 - ตำแหน่งเมานท์: /
 - ขนาดที่แนะนำ: 30GB
 - รูปแบบระบบแฟ้มที่แนะนำ: ext4
  กำลังทำการเพิ่มผู้ใช้คนใหม่ไปที่ระบบ ตัวเลือกขั้นสูง ต้องมีพาร์ทิชันระบบ EFI พร้อมทั้งความต้องการขั้นต่ำดังต่อไปนี้:

 - จุดเมานต์: /boot/efi
 - สถานะพาร์ทิชัน: ใช้เริ่มระบบได้
 - ขนาด: ใหญ่กว่า 100MB
 - รูปแบบ: vfat หรือ fat32

เพื่อรับรองความเข้ากันได้กับ Windows เราแนะนำให้คุณใช้พาร์ทิชันแรกของดิสก์เป็นพาร์ทิชันระบบ EFI
  คุณแน่ใจหรือว่าคุณต้องการออกจากโปรแกรมติดตั้ง? ปรับใช้กับ / ปรับใช้กับ /boot/efi ปรับใช้กับ /home การเข้าระบบโดยอัตโนมัติ เข้าระบบอัตโนมัติ:  B ก่อนดำเนินการต่อไป กรุณาเมานต์ระบบแฟ้มเป้าหมายของคุณที่ /target ก่อน โปรแกรมช่วยเริ่มระบบ เรียกดูภาพเพิ่มเติม... กำลังคำนวณดรรชนีแฟ้ม... กำลังตรวจสอบ bootloader ล้าง APT คลิกเพื่อเปลี่ยนรูปภาพของคุณ ตั้งค่า bootloader กำลังคัดลอก %s ประเทศ สร้าง /target/etc/fstab ให้ระบบแฟ้มซึ่งมันจะถูกเมานต์ในระบบใหม่ของคุณคู่กับสิ่งเหล่านั้นที่เมานต์ไว้แล้วที่ /target โดยไม่ใช้ /target นำหน้าเส้นทางการเมานต์ด้วยตัวมันเอง อุปกรณ์ อุปกรณ์: ห้ามเมานต์โปรแกรมรองรับอุปกรณ์เสมือนในตำแหน่งดังนี้ /dev, /proc, /sys, etc และบน /target/ อย่าติดตั้ง bootloader ตรวจสอบสองครั้งว่า /target/etc/fstab ของคุณถูกต้องแล้ว คู่กับสิ่งที่ระบบใหม่ของคุณจะต้องมีเมื่อเริ่มระบบเป็นครั้งแรก และคู่กับสิ่งที่เมานต์ไว้แล้วที่ /target ระหว่างติดตั้ง คุณจะมีเวลาในการ chroot เข้าไปในส่วนของ /target และติดตั้งแพคเกจที่ต้องใช้บูตระบบใหม่ของคุณ ระหว่างติดตั้ง คุณจะต้องเขียน /etc/fstab ด้วยตนเอง ข้อผิดพลาด: มีบางอย่างผิดพลาดกับสื่อที่ใช้ติดตั้ง! นี่อาจเป็นเพราะคุณใช้เครื่องมือเขียนข้อมูลที่ไม่รองรับ LMDE (YUMI หรือเครื่องมือมัลติบูตอื่น ๆ) โปรดเขียนอิมเมจ ISO ไปที่ดีวีดี/USB ด้วยเครื่องมืออื่น ข้อผิดพลาด: คุณต้องเมานต์เป้าหมายระบบแฟ้มของคุณที่ /target ด้วยตัวเองก่อนจึงจะทำการติดตั้งกำหนดเองได้! แก้ไข แก้ไขพาร์ทิชัน แก้ไขข้อมูลพาร์ทิชัน กำลังเข้าสู่ระบบ... โหมดผู้เชี่ยวชาญ พาร์ทิชันขยาย การปฏิบัติการกับระบบไฟล์ ฟอร์แมต %(path)s เป็น %(filesystem)s ฟอร์แมตเป็น ฟอร์แมตเป็น: กำลังทำการฟอร์แมต %(partition)s เป็น %(format)s ... พื้นที่ว่าง GB GRUB คือบูตโหลดเดอร์ที่ต้องใช้โหลดลินุกซ์เคอร์เนล ชื่อโฮสต์ ชื่อโฮสต์:  ถ้าเปิดใช้งานแล้ว หน้าจอเข้าระบบจะถูกข้ามไปเมื่อเริ่มระบบเสร็จเรียบร้อยแล้ว และคุณจะสามารถเข้าถึงวาระพื้นโต๊ะได้อัตโนมัติ ถ้าหากว่าคุณไม่แน่ใจว่าสิ่งเหล่านี้คืออะไร โปรดกลับไปและยกเลิกการเลือก การจัดการพาร์ทิชันด้วยตัวเอง รูปภาพ กำลังทำสารบัญแฟ้มที่จะคัดลอก... ติดตั้ง GRUB ติดตั้งแพกเกจที่จะต้องใช้เมื่อเริ่มระบบเป็นครั้งแรก (mdadm, cryptsetup, dmraid และอื่น ๆ) โดยเรียกใช้คำสั่ง "sudo chroot /target" ตามการติดตั้ง apt-get/aptitude ที่เกี่ยวข้อง ติดตั้งบูตโหลดเดอร์บน %s เครื่องมือสำหรับการติดตั้ง การติดตั้งเกิดความผิดพลาด การติดตั้งเสร็จสิ้น การติดตั้งหยุดชั่วคราว การติดตั้งถูกหยุดไว้ชั่วคราว: โปรดทำการติดตั้งแบบ custom ให้เสร็จก่อน กำลังติดตั้งลินุกซ์มินต์... กำลังติดตั้ง bootloader ติดตั้งไดรเวอร์ ผังแป้นพิมพ์ แบบคีย์บอร์ด:  ภาษา ภาษา:  ผัง ความเป็นท้องถิ่น แพกเกจความเป็นท้องถิ่น เข้าระบบอัตโนมัติ พาร์ติชันแบบลอจิคัล MB รุ่น เมานท์ %(path)s เป็น %(mount)s จุดเมานท์ ตำแหน่งเมานท์: กำลังเมานท์ %(partition)s บน %(mountpoint)s ไม่พบตารางพาร์ทิชันบนฮาร์ดไดรฟ์: %s คุณต้องการให้โปรแกรมติดตั้งสร้างชุดของพาร์ทิชันให้คุณหรือไม่? คำเตือน: การกระทำนี้จะ ลบข้อมูลทั้งหมด ที่มีอยู่ในดิสก์นี้ กรุณาจำไว้ว่าหากต้องการให้ update-initramfs ทำงานถูกต้องในบางกรณี เช่น dm-crypt เป็นต้น คุณจะต้องมีไดรว์ที่เมานต์ไว้แล้วที่ใช้ชื่ออุปกรณ์ที่ถูกบล็อกไว้เหมือนกันซึ่งจะปรากฏอยู่ใน /target/etc/fstab ระบบปฏิบัติการ ภาพรวม การจัดพาร์ทิชัน รหัสผ่านไม่ตรงกัน รหัสผ่านตรงกัน กรุณาเลือกภาษา โปรดทำสิ่งต่อไปนี้แล้วคลิก ก่อนหน้า เพื่อทำการติดตั้งให้เสร็จ: กรุณาป้อนชื่อเต็มของคุณ โปรดป้อนรหัสผ่านของคุณสองครั้งเพื่อตรวจสอบความถูกต้อง กรุณาบ่งชี้ระบบแฟ้มที่จะฟอร์แมตพาร์ทิชันรูท (/) ก่อนดำเนินการต่อ กรุณาตรวจสอบให้แน่ใจว่าคุณต้องการจะจัดการพาร์ทิชันเอง กรุณากรอกโฮสต์เนม กรุณากรอกรหัสผ่านสำหรับบัญชีผู้ใช้ของคุณ กรุณากรอกชื่อผู้ใช้ กรุณากรอกชื่อจริงของคุณ กรุณาเลือกพาร์ทิชันรูท (/) กรุณาเลือกพาร์ทิชัน EFI ออกจากโปรแกรมหรือไม่? ชื่อจริง:  เรียกใหม่อีกครั้ง สื่อถอดเสียบ: กำลังลบการตั้งค่าแบบ live (แพคเกจ) เรียกคืนข้อมูล meta บน %s เลือกเขตเวลา เขตเวลาที่เลือกไว้: ตั้งค่าโฮสต์เนม กำลังตั้งค่าคีย์บอร์ด กำลังตั้งค่าตำแหน่งที่ตั้ง ขนาด สรุป ตั้งค่าระบบ TB ถ่ายภาพ... พาร์ทิชัน EFI ใช้เริ่มระบบไม่ได้ กรุณาแก้ไขสถานะของพาร์ทิชัน พาร์ทิชัน EFI เล็กเกินไป ขนาดต้องไม่ต่ำกว่า 100MB พาร์ทิชัน EFI ต้องฟอร์แมตเป็น vfat โฮสต์เนมต้องไม่มีเว้นวรรคใดๆ โฮสต์เนมต้องเป็นอักษรตัวพิมพ์เล็ก การติดตั้งเสร็จสมบูรณ์แล้ว คุณต้องการเริ่มการทำงานของคอมพิวเตอร์คุณใหม่เพื่อใช้ระบบใหม่หรือไม่? ขณะนี้การติดตั้งได้พักชั่วคราว กรุณาอ่านขั้นตอนในหน้าอย่างระมัดระวังก่อนคลิก ขั้นต่อไป เพื่อทำการติดตั้งให้เสร็จ การทำงานของโปรแกรมติดตั้งล้มเหลว เนื่องจากเกิดปัญหาดังกล่าว: โฮสต์เนมนี้คือชื่อคอมพิวเตอร์บนเครือข่าย นี่คือชื่อที่คุณต้องใช้เข้าระบบในคอมพิวเตอร์ของคุณ รูปภาพนี้แสดงให้เห็นถึงบัญชีผู้ใช้ของคุณ มันจะถูกใช้ในหน้าจอเข้าสู่ระบบและบางที่อื่น ๆ เขตเวลา เขตเวลา:  ประเภท เกิดข้อผิดพลาดไม่คาดคิด ไม่รู้ ใช้ /target ที่เมานท์เรียบร้อยแล้ว ใช้กล่องนี้เพื่อทดสอบเค้าโครงแป้นพิมพ์ของคุณ ข้อมูลผู้ใช้ การตั้งค่าผู้ใช้ ชื่อผู้ใช้:  แบบย่อย คำเตือน : grub bootloader ไม่ได้ตั้งค่าอย่างถูกต้อง คุณต้องตั้งค่ามันด้วยตนเอง เขียนข้อมูลเมานท์ระบบแฟ้มไปที่ /etc/fstab คุณได้เลือกรูปภาพที่จะจัดการพาร์ทิชันของคุณด้วยตัวเองแล้ว คุณสมบัตินี้ทำได้เฉพาะผู้ใช้ขั้นสูงเท่านั้น ชื่อเต็มของคุณ รหัสผ่านของคุณ รหัสผ่านของคุณไม่ตรงกัน รูปภาพของคุณ ชื่อผู้ใช้ของคุณ ชื่อผู้ใช้ของคุณต้องไม่มีเว้นวรรคใดๆ ชื่อผู้ใช้ของคุณต้องเป็นอักษรตัวพิมพ์เล็ก ปิดใช้งานแล้ว เปิดใช้งานแล้ว kB 