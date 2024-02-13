# Boot binaries
IgnorePath '/boot/*.img'
IgnorePath '/boot/*/*.EFI'
IgnorePath '/boot/*/*.efi'
IgnorePath '/boot/vmlin*'
IgnorePath '/efi/*.bmp'
IgnorePath '/efi/EFI/Microsoft/*'

# Certificate databases
IgnorePath '/etc/ca-certificates/extracted/*'
IgnorePath '/etc/ssl/certs/*'
IgnorePath '/etc/pacman.d/gnupg/*'

# Cache and generated files
IgnorePath '/etc/*.cache'
IgnorePath '/etc/*.gen'

# Password files
IgnorePath '/etc/*shadow*'
IgnorePath '/usr/share/*'

# Configuration database
IgnorePath '/etc/dconf'

# Mount files
IgnorePath '*/.updated'
IgnorePath '*/lost+found/*'

# Opt packages (maybe not for now but could include later)
# IgnorePath '/opt/*'

# Binary libraries
IgnorePath '/usr/lib/*'

# Local binaries
IgnorePath '/usr/local/include/*'
IgnorePath '/usr/local/lib/*'
IgnorePath '/usr/local/share/applications/mimeinfo.cache'

# Var databases, logs, swap, and temp files
IgnorePath '/var/db/sudo'
IgnorePath '/var/lib/*'
IgnorePath '/var/log/*'
IgnorePath '/var/swap*'
IgnorePath '/var/tmp/*'
