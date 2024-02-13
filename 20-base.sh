# Wed 14 Feb 2024 00:34:24 AEDT - Unknown packages


AddPackage base # Minimal package set to define a basic Arch Linux installation
AddPackage base-devel # Basic tools to build Arch Linux packages
AddPackage e2fsprogs # Ext2/3/4 filesystem utilities
AddPackage emacs # The extensible, customizable, self-documenting real-time display editor
AddPackage git # the fast distributed version control system
AddPackage go # Core compiler tools for the Go programming language
AddPackage intel-ucode # Microcode update files for Intel CPUs
AddPackage linux # The Linux kernel and modules
AddPackage linux-firmware # Firmware files for Linux
AddPackage man-db # A utility for reading man pages
AddPackage man-pages # Linux man pages
AddPackage network-manager-applet # Applet for managing network connections
AddPackage networkmanager # Network connection manager and user applications
AddPackage nm-connection-editor # NetworkManager GUI connection editor and widgets
AddPackage ntfs-3g # NTFS filesystem driver and utilities
AddPackage pacman-contrib # Contributed scripts and tools for pacman systems
AddPackage pkgstats # Submit a list of installed packages to the Arch Linux project
AddPackage python-cachecontrol # Port of the caching algorithms in httplib2 for use with requests session object
AddPackage python-dateutil # Provides powerful extensions to the standard datetime module
AddPackage python-docopt # Pythonic argument parser, that will make you smile
AddPackage python-feedparser # Parse RSS and Atom feeds in Python
AddPackage python-html2text # A HTML to markdown-structured text converter
AddPackage python-lockfile # Platform-independent file locking module
AddPackage python-setuptools # Easily download, build, install, upgrade, and uninstall Python packages
AddPackage refind # An EFI boot manager
AddPackage reflector # A Python 3 module and script to retrieve and filter the latest Pacman mirror list.
AddPackage sof-firmware # Sound Open Firmware
AddPackage sudo # Give certain users the ability to run some commands as root
AddPackage texinfo # GNU documentation system for on-line information and printed output
AddPackage ufw # Uncomplicated and easy to use CLI tool for managing a netfilter firewall



# Wed 14 Feb 2024 00:34:24 AEDT - Unknown foreign packages


AddPackage --foreign aconfmgr-git # A configuration manager for Arch Linux
AddPackage --foreign informant # An Arch Linux News reader and pacman hook
AddPackage --foreign pacman-cleanup-hook # hook to cleanup pacman cache keeping only the installed plus next most recent packages
AddPackage --foreign pakbak-git # Back up the local pacman database when it changes
AddPackage --foreign yay # Yet another yogurt. Pacman wrapper and AUR helper written in go.


# Wed 14 Feb 2024 00:34:24 AEDT - New / changed files


CopyFile /boot/refind_linux.conf
CopyFile /boot/refind_linux.conf~
CopyFile /efi/EFI/Boot/bootx64.efi 755
CopyFile /efi/EFI/refind/#refind.conf# 755
CopyFile /efi/EFI/refind/BOOT.CSV 755
CopyFile /efi/EFI/refind/drivers_x64/ext4_x64.efi 755
CopyFile /efi/EFI/refind/icons/arrow_left.png 755
CopyFile /efi/EFI/refind/icons/arrow_right.png 755
CopyFile /efi/EFI/refind/icons/boot_linux.png 755
CopyFile /efi/EFI/refind/icons/boot_win.png 755
CopyFile /efi/EFI/refind/icons/func_about.png 755
CopyFile /efi/EFI/refind/icons/func_bootorder.png 755
CopyFile /efi/EFI/refind/icons/func_csr_rotate.png 755
CopyFile /efi/EFI/refind/icons/func_exit.png 755
CopyFile /efi/EFI/refind/icons/func_firmware.png 755
CopyFile /efi/EFI/refind/icons/func_hidden.png 755
CopyFile /efi/EFI/refind/icons/func_install.png 755
CopyFile /efi/EFI/refind/icons/func_reset.png 755
CopyFile /efi/EFI/refind/icons/func_shutdown.png 755
CopyFile /efi/EFI/refind/icons/mouse.png 755
CopyFile /efi/EFI/refind/icons/os_arch.png 755
CopyFile /efi/EFI/refind/icons/os_artful.png 755
CopyFile /efi/EFI/refind/icons/os_bionic.png 755
CopyFile /efi/EFI/refind/icons/os_centos.png 755
CopyFile /efi/EFI/refind/icons/os_chakra.png 755
CopyFile /efi/EFI/refind/icons/os_chrome.png 755
CopyFile /efi/EFI/refind/icons/os_clover.png 755
CopyFile /efi/EFI/refind/icons/os_crunchbang.png 755
CopyFile /efi/EFI/refind/icons/os_debian.png 755
CopyFile /efi/EFI/refind/icons/os_devuan.png 755
CopyFile /efi/EFI/refind/icons/os_elementary.png 755
CopyFile /efi/EFI/refind/icons/os_fedora.png 755
CopyFile /efi/EFI/refind/icons/os_freebsd.png 755
CopyFile /efi/EFI/refind/icons/os_frugalware.png 755
CopyFile /efi/EFI/refind/icons/os_gentoo.png 755
CopyFile /efi/EFI/refind/icons/os_gummiboot.png 755
CopyFile /efi/EFI/refind/icons/os_haiku.png 755
CopyFile /efi/EFI/refind/icons/os_hwtest.png 755
CopyFile /efi/EFI/refind/icons/os_kubuntu.png 755
CopyFile /efi/EFI/refind/icons/os_legacy.png 755
CopyFile /efi/EFI/refind/icons/os_linux.png 755
CopyFile /efi/EFI/refind/icons/os_linuxmint.png 755
CopyFile /efi/EFI/refind/icons/os_lubuntu.png 755
CopyFile /efi/EFI/refind/icons/os_mac.png 755
CopyFile /efi/EFI/refind/icons/os_mageia.png 755
CopyFile /efi/EFI/refind/icons/os_mandriva.png 755
CopyFile /efi/EFI/refind/icons/os_manjaro.png 755
CopyFile /efi/EFI/refind/icons/os_netbsd.png 755
CopyFile /efi/EFI/refind/icons/os_network.png 755
CopyFile /efi/EFI/refind/icons/os_opensuse.png 755
CopyFile /efi/EFI/refind/icons/os_redhat.png 755
CopyFile /efi/EFI/refind/icons/os_refind.png 755
CopyFile /efi/EFI/refind/icons/os_refit.png 755
CopyFile /efi/EFI/refind/icons/os_slackware.png 755
CopyFile /efi/EFI/refind/icons/os_suse.png 755
CopyFile /efi/EFI/refind/icons/os_systemd.png 755
CopyFile /efi/EFI/refind/icons/os_trusty.png 755
CopyFile /efi/EFI/refind/icons/os_ubuntu.png 755
CopyFile /efi/EFI/refind/icons/os_uefi.png 755
CopyFile /efi/EFI/refind/icons/os_unknown.png 755
CopyFile /efi/EFI/refind/icons/os_void.png 755
CopyFile /efi/EFI/refind/icons/os_win.png 755
CopyFile /efi/EFI/refind/icons/os_win8.png 755
CopyFile /efi/EFI/refind/icons/os_xenial.png 755
CopyFile /efi/EFI/refind/icons/os_xubuntu.png 755
CopyFile /efi/EFI/refind/icons/os_zesty.png 755
CopyFile /efi/EFI/refind/icons/svg/boot_win.svg 755
CopyFile /efi/EFI/refind/icons/svg/func_csr_rotate.svg 755
CopyFile /efi/EFI/refind/icons/svg/mouse.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_clover.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_debian.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_devuan.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_elementary.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_gummiboot.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_haiku.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_legacy.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_mac.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_netbsd.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_redhat.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_refind.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_refit.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_win.svg 755
CopyFile /efi/EFI/refind/icons/svg/os_xenial.svg 755
CopyFile /efi/EFI/refind/icons/svg/tool_fwupdate.svg 755
CopyFile /efi/EFI/refind/icons/svg/tool_memtest.svg 755
CopyFile /efi/EFI/refind/icons/svg/tool_rescue.svg 755
CopyFile /efi/EFI/refind/icons/tool_apple_rescue.png 755
CopyFile /efi/EFI/refind/icons/tool_fwupdate.png 755
CopyFile /efi/EFI/refind/icons/tool_memtest.png 755
CopyFile /efi/EFI/refind/icons/tool_mok_tool.png 755
CopyFile /efi/EFI/refind/icons/tool_netboot.png 755
CopyFile /efi/EFI/refind/icons/tool_part.png 755
CopyFile /efi/EFI/refind/icons/tool_rescue.png 755
CopyFile /efi/EFI/refind/icons/tool_shell.png 755
CopyFile /efi/EFI/refind/icons/tool_windows_rescue.png 755
CopyFile /efi/EFI/refind/icons/transparent.png 755
CopyFile /efi/EFI/refind/icons/vol_efi.png 755
CopyFile /efi/EFI/refind/icons/vol_external.png 755
CopyFile /efi/EFI/refind/icons/vol_internal.png 755
CopyFile /efi/EFI/refind/icons/vol_net.png 755
CopyFile /efi/EFI/refind/icons/vol_optical.png 755
CreateDir /efi/EFI/refind/keys
CopyFile /efi/EFI/refind/refind.conf 755
CopyFile /efi/EFI/refind/refind.conf~ 755
CopyFile /efi/EFI/refind/refind_x64.efi 755
CopyFile /efi/EFI/refind/vars/PreviousBoot 755
CreateDir /efi/EFI/tools
CreateDir /efi/System\ Volume\ Information
CreateFile /etc/.pwd.lock 600 > /dev/null
CopyFile /etc/NetworkManager/system-connections/Telstra1411C7.nmconnection 600
CopyFile /etc/adjtime
CopyFile /etc/default/ufw
CreateLink /etc/fonts/conf.d/10-hinting-slight.conf /usr/share/fontconfig/conf.default/10-hinting-slight.conf
CreateLink /etc/fonts/conf.d/10-scale-bitmap-fonts.conf /usr/share/fontconfig/conf.default/10-scale-bitmap-fonts.conf
CreateLink /etc/fonts/conf.d/10-sub-pixel-rgb.conf /usr/share/fontconfig/conf.default/10-sub-pixel-rgb.conf
CreateLink /etc/fonts/conf.d/10-yes-antialias.conf /usr/share/fontconfig/conf.default/10-yes-antialias.conf
CreateLink /etc/fonts/conf.d/11-lcdfilter-default.conf /usr/share/fontconfig/conf.default/11-lcdfilter-default.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-vera.conf /usr/share/fontconfig/conf.default/20-unhint-small-vera.conf
CreateLink /etc/fonts/conf.d/30-metric-aliases.conf /usr/share/fontconfig/conf.default/30-metric-aliases.conf
CreateLink /etc/fonts/conf.d/40-nonlatin.conf /usr/share/fontconfig/conf.default/40-nonlatin.conf
CreateLink /etc/fonts/conf.d/45-generic.conf /usr/share/fontconfig/conf.default/45-generic.conf
CreateLink /etc/fonts/conf.d/45-latin.conf /usr/share/fontconfig/conf.default/45-latin.conf
CreateLink /etc/fonts/conf.d/48-spacing.conf /usr/share/fontconfig/conf.default/48-spacing.conf
CreateLink /etc/fonts/conf.d/49-sansserif.conf /usr/share/fontconfig/conf.default/49-sansserif.conf
CreateLink /etc/fonts/conf.d/50-user.conf /usr/share/fontconfig/conf.default/50-user.conf
CreateLink /etc/fonts/conf.d/51-local.conf /usr/share/fontconfig/conf.default/51-local.conf
CreateLink /etc/fonts/conf.d/60-generic.conf /usr/share/fontconfig/conf.default/60-generic.conf
CreateLink /etc/fonts/conf.d/60-latin.conf /usr/share/fontconfig/conf.default/60-latin.conf
CreateLink /etc/fonts/conf.d/65-fonts-persian.conf /usr/share/fontconfig/conf.default/65-fonts-persian.conf
CreateLink /etc/fonts/conf.d/65-nonlatin.conf /usr/share/fontconfig/conf.default/65-nonlatin.conf
CreateLink /etc/fonts/conf.d/69-unifont.conf /usr/share/fontconfig/conf.default/69-unifont.conf
CreateLink /etc/fonts/conf.d/80-delicious.conf /usr/share/fontconfig/conf.default/80-delicious.conf
CreateLink /etc/fonts/conf.d/90-synthetic.conf /usr/share/fontconfig/conf.default/90-synthetic.conf
CopyFile /etc/fstab
CopyFile /etc/group
CopyFile /etc/group-
CopyFile /etc/hostname
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen~
CreateLink /etc/localtime /usr/share/zoneinfo/Australia/Melbourne
CopyFile /etc/machine-id 444
CopyFile /etc/mkinitcpio.d/linux.preset
CreateLink /etc/os-release ../usr/lib/os-release
CopyFile /etc/pacman.d/mirrorlist
CopyFile /etc/pakbak.conf
CopyFile /etc/passwd
CopyFile /etc/passwd-
CopyFile /etc/pkglist.txt
CopyFile /etc/resolv.conf
CopyFile /etc/shells
CopyFile /etc/subgid
CreateFile /etc/subgid- > /dev/null
CopyFile /etc/subuid
CreateFile /etc/subuid- > /dev/null
CopyFile /etc/sudoers
CopyFile /etc/sudoers.tmp~ 700
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.timesync1.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/multi-user.target.wants/pakbak.path /usr/lib/systemd/system/pakbak.path
CreateLink /etc/systemd/system/multi-user.target.wants/reflector.service /usr/lib/systemd/system/reflector.service
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/system/multi-user.target.wants/ufw.service /usr/lib/systemd/system/ufw.service
CreateLink /etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service /usr/lib/systemd/system/NetworkManager-wait-online.service
CreateLink /etc/systemd/system/sockets.target.wants/systemd-userdbd.socket /usr/lib/systemd/system/systemd-userdbd.socket
CreateLink /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/user/sockets.target.wants/gcr-ssh-agent.socket /usr/lib/systemd/user/gcr-ssh-agent.socket
CreateLink /etc/systemd/user/sockets.target.wants/p11-kit-server.socket /usr/lib/systemd/user/p11-kit-server.socket
CopyFile /etc/ufw/after.rules
CopyFile /etc/ufw/after6.rules
CopyFile /etc/ufw/ufw.conf
CopyFile /etc/ufw/user.rules
CopyFile /etc/ufw/user6.rules
CopyFile /etc/vconsole.conf
CopyFile /etc/xdg/reflector/reflector.conf
CreateDir /lost+found 700


# Wed 14 Feb 2024 00:34:26 AEDT - New file properties


SetFileProperty /usr/bin/groupmems group groups
SetFileProperty /usr/bin/groupmems mode 2750
