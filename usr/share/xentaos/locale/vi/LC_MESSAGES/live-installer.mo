��    �      �  �   l	      �     �  �   �          =  (  N  ,   w     �     �     �     �     �     �  E   �  
   >     I     e     �     �     �     �  
   �     �  �   �     �     �  H   �     	  �   #  �   �  F   H  �   �  a   p     �     �     �     �               -  !   C  	   e  
   o  *   z  
   �     �  3   �     �  
   �  {   �  c   w     �     �        �        �     �     �     �       :   '     b     y     �     �     �     �  
   �     �     �     �                '     *     0     L     X  (   e  �   �  �   8               !     .     F     W  F   p     �  9   �  U     7   d     �  0   �     �       #   "     F     f     l     x  
   �  &   �      �     �     �     �                /     4     <     L     O  C   _  :   �  ,   �  3         ?  ]   `  �   �  .   E  9   t  9   �  a   �     J   
   S      ^      c      t      |   *   �   	   �      �   
   �      �   \   �   2   L!  ^   !     �!     �!     �!     "     %"  4   3"  !   h"     �"     �"     �"  �  �"     2$  �   H$  2   %     ;%  �  Q%  A   �&     '      '     4'     D'     _'     |'  \   ~'     �'     �'  *   (  ,   9(     f(  +   |(  -   �(     �(  
   �(  �   �(     �)     �)  V   
*  .   a*  �   �*  �   ]+  _   ,    b,  �   g-     �-     .     .     4.     O.     g.      .  -   �.     �.     �.  8   �.     2/     F/  C   I/  	   �/     �/  �   �/     C0     �0  9   �0     	1  �   1  /   �1     #2     :2     L2     d2  G   }2     �2  -   �2  (   3     :3     O3     f3     r3  	   �3     �3  !   �3     �3     �3     �3     �3  #   �3     4     14  A   F4  �   �4    _5     f6     y6     �6     �6     �6     �6  ]   �6  (   C7  G   l7  t   �7  M   )8     w8  B   �8  )   �8  ,   9  '   19  !   Y9     {9     �9  
   �9     �9  +   �9  +   �9     :     :     5:  *   S:  &   ~:  
   �:  
   �:     �:     �:     �:  Y   �:  5   C;  ;   y;  2   �;  %   �;  �   <  �   �<  0   7=  5   h=  >   �=  �   �=  
   v>     �>     �>     �>  
   �>     �>  ;   �>     ?     (?     E?     [?  �   h?  J   �?  p   8@     �@     �@     �@     �@     A  <   .A  /   kA     �A     �A     �A     v               '            w   |   M   Z       m   �       q          L   5          X   G   6   R   }   $      o   K           0   D   E           s   y   �          F      V                 (                  <       ?      l   *                 g   �   �       .   �   
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
PO-Revision-Date: 2015-02-25 07:57+0000
Last-Translator: Saki <Unknown>
Language-Team: Vietnamese <vi@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-11-12 09:48+0000
X-Generator: Launchpad (build 18505)
 Trình cài đặt %s Cần có phân vùng gốc để cài đặt Xenta OS vào đó.

 - Điểm gắn kết: /
 - Kích thước đề nghị: 30GB
 - Định dạng hệ thống tập tin đề nghị: ext4
  Đang thêm người dùng mới vào hệ thống Tùy chọn nâng cao Phân vùng hệ thống EFI là cần thiết với các yêu cầu sau đây:

- Điểm gắn kết: /boot/efi
- Cờ phân vùng: khởi động được
- Kích thước: lớn hơn 100 MB
- Định dạng: vfat hoặc fat32

Để bảo đảm tương thích với Windows, chúng tôi khuyên bạn dùng phân vùng đầu tiên của máy làm phân vùng hệ thống EFI.
  Bạn có chắc chắn muốn thoát trình cài đặt không ? Gán vào / Gán vào /boot/efi Gán vào /home Đăng nhập tự động Tự động đăng nhập:  B Trước khi tiếp tục, vui lòng gắn kết hệ thống tập tin đích vào /target. Trình nạp khởi động Duyệt thêm ảnh... Đang tính toán chỉ mục tập tin... Đang kiểm tra trình nạp khởi động Đang dọn dẹp APT Nhấp để đổi hình ảnh của bạn Đang cấu hình trình nạp khởi động Đang chép %s Quốc gia Tạo /target/etc/fstab cho các hệ thống tập tin như cấu hình sẽ gắn kết vào hệ thống mới, khớp với những cái hiện đang gắn kết ở /target (không dùng chính tiền tố /target trong đường dẫn gắn kết). Thiết bị Thiết bị: ĐỪNG gắn kết các thiết bị ảo như /dev, /proc, /sys...v.v vào /target/. Không cài đặt trình nạp khởi động Kiểm tra lần nữa rằng /target/etc/fstab của bạn là chính xác, khớp với hệ thống mới ở lần khởi động đầu tiên, và khớp với hiện trạng gắn kết ở /target. Trong quá trình cài đặt, bạn sẽ có cơ hội để chroot vào /target để cài đặt các gói cần thiết để khởi động hệ thống mới. Trong quá trình cài đặt, bạn sẽ được yêu cầu tự viết tập tin /etc/fstab. LỖI: Có vấn đề với phương tiện cài đặt ! Thường là do các công cụ ghi đĩa (YUMI hoặc các công cụ đa khởi động khác) không tương thích với LMDE. Vui lòng ghi lại tập tin ISO vào đĩa bằng công cụ khác. LỖI: Đầu tiên bạn phải gắn kết thủ công hệ thống tập tin đích vào /target để thực hiện cài đặt tuỳ biến ! Chỉnh sửa Sửa phân vùng Chỉnh sửa phân vùng Đang vào hệ thống... Chế độ chuyên gia Phân vùng mở rộng Thao tác hệ thống tập tin Định dạng %(path)s thành %(filesystem)s Định dạng như Định dạng thành: Đang định dạng %(partition)s thành %(format)s ... Không gian trống GB GRUB là trình nạp khởi động dùng để nạp nhân Linux. Tên máy Tên máy:  Nếu cho phép, khi hệ thống khởi động sẽ bỏ qua màn hình đăng nhập, và bạn được đăng nhập tự động vào phiên làm việc. Nếu bạn không chắc điều này nghĩa là gì, vui lòng quay lại và bỏ chọn quản lý phân vùng thủ công. Hình ảnh Đang lập chỉ mục các tập tin để sao chép... Cài đặt GRUB Cài các gói có thể cần thiết cho lần khởi động đầu tiên (mdadm, cryptsetup, dmraid, v.v) bằng cách gọi "sudo chroot /target" theo sau là các lệnh cài đặt apt-get/aptitude liên quan. Cài đặt trình nạp khởi động vào %s Công cụ Cài đặt Lỗi cài đặt Cài đặt hoàn tất Cài đặt tạm dừng Cài đặt tạm dừng: vui lòng hoàn tất cài đặt tùy biến Đang cài đặt Xenta OS... Đang cài đặt trình nạp khởi động Đang cài đặt trình điều khiển Bố trí bàn phím Bố trí bàn phím:  Ngôn ngữ Ngôn ngữ:  Bố trí Bản địa hóa Đang bản địa hoá các gói Đăng nhập tự động Phân vùng luận lý MB Mẫu Gắn kết %(path)s vào %(mount)s Điểm gắn kết Điểm gắn kết: Đang gắn kết phân vùng %(partition)s đến %(mountpoint)s Không tìm thấy bảng phân vùng trên đĩa cứng: %s. Bạn có muốn trình cài đặt tạo một bộ phân vùng cho bạn không ? Lưu ý: hành động này sẽ XÓA MỌI DỮ LIỆU trên đĩa. Lưu ý rằng để cho update-initramfs hoạt động đúng đắn trong vài trường hợp (như là dm-crypt), bạn có thể phải cho các ổ đĩa hiện đang gắn kết dùng cùng tên thiết bị khối như trong tập tin /target/etc/fstab. Hệ điều hành Tổng quan Đang phân vùng Mật khẩu không khớp. Mật khẩu khớp. Vui lòng chọn ngôn ngữ Vui lòng thực hiện như sau và rồi nhấp Tiến tới để kết thúc cài đặt: Vui lòng nhập họ tên đầy đủ. Vui lòng nhập mật khẩu hai lần để đảm bảo chính xác. Vui lòng chỉ định hệ thống tập tin để định dạng phân vùng gốc (/) trước khi tiến hành. Vui lòng chắc chắn rằng bạn muốn tự mình quản lý phân vùng Vui lòng cung cấp tên máy. Vui lòng cung cấp mật khẩu cho tài khoản người dùng. Vui lòng cung cấp tên người dùng. Vui lòng cung cấp họ tên đầy đủ. Vui lòng chọn phân vùng gốc (/). Vui lòng chọn phân vùng EFI. Thoát ? Tên thật:  Làm mới Tháo lắp được: Đang gõ bỏ cấu hình live (các gói) Đang phục hồi siêu-thông tin lên %s Chọn múi giờ Múi giờ đã chọn: Đang thiết lập tên máy Đang thiếp lập tùy chọn bàn phím Đang thiết lập locale ngôn ngữ Kích cỡ Tóm tắt Thiết lập hệ thống TB Chụp ảnh... Phân vùng EFI không khởi động được. Vui lòng chỉnh sửa cờ phân vùng. Phân vùng EFI quá nhỏ. Phải ít nhất 100 MB. Phân vùng EFI phải được định dạng kiểu vfat. Tên máy không được chứa ký tự trắng. Tên máy phải là chữ thường. Quá trình cài đặt giờ đã hoàn tất. Bạn có muốn khởi động lại máy để dùng hệ thống mới không ? Quá trình cài đặt đã được tạm dừng. Vui lòng đọc kỹ hướng dẫn trên trang trước khi nhấp Tiếp tục để hoàn thành cài đặt. Trình cài đặt thất bại với lỗi sau. Tên máy này sẽ là tên của máy trên mạng. Đây là tên bạn sẽ dùng để đăng nhập vào máy. Ảnh này đại diện cho tài khoản người dùng của bạn. Nó được sử dụng trong màn hình đăng nhập và một số nơi khác. Múi giờ Múi giờ:  Kiểu Lỗi bất ngờ Không rõ Dùng /target đã gắn kết. Dùng ô này để thử bố trí bàn phím của bạn. Thông tin người dùng Thiết lập người dùng Tên người dùng:  Biến thể CẢNH BÁO: Trình nạp khởi động Grub không được cấu hình đúng đắn. Bạn cần phải cấu hình thủ công. Đang viết thông tin gắn kết hệ thống tập tin vào /etc/fstab Bạn đã chọn quản lý phân vùng thủ công, tính năng này CHỈ DÀNH CHO NGƯỜI DÙNG NÂNG CAO. Tên đầy đủ của bạn Mật khẩu của bạn Mật khẩu không khớp. Ảnh của bạn Tên người dùng của bạn Tên người dùng không được chứa ký tự trắng. Tên người dùng phải là chữ thường. tắt bật kB 