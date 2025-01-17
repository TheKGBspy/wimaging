# Operation system
# Available options:
#############################
# server-2008r2
# win7x64
# win81x64
# windows-pe-x64
# TODO: server-2012
# TODO: server-2012r2
#############################
$os = "win10x64pro-FR"

# Edition
# Available options:
#############################
# OS: server-2008r2
# standard
# enterprise
# datacenter
# OS: win7x64
# homebasic
# omepremium
# professional
# ultimate
# OS: win81x64
# professional
#############################
$edition = "professionnel"

# If managing both a boot image and install image ($true or $false)
$boot = $false

# Directory that will be used to mount wim files for processing. Default is $mount_dir = $script_path +"\" + $os + "\mount"
#$mount_dir = ""

# Directory that will be used to output captured wims (and further processing). Uses images\$os\captured by default
#$captured_wims_dir = ""

# Directory where windows distributions reside. Must be a directory that is served from a network share.
#$install_root = ""

# Path to drivers directory, default .\install\drivers
$drivers_dir = "${script_path}\install\${os}\drivers"

# Path to language packs directory, default .\install\langpacks
#$langpacks_dir = ""

# DISM Location, default 'dism.exe'
#$dism = ""

# Imagex Location
#$imagex = ""

# Windows ADK (default:c:\Program Files (x86)\Windows Kits\8.0\Assessment and Deployment Kit)
#$windows_adk_path=""

# WSUS Offline location. Must point to root that contains subfolders for distributions
$wsus_offline_dir = "${script_path}\..\wsusoffline\client"

# Add/enable specific features in the image (array). Use Get-DismFeatures.ps1 to discover available features
$add_features = "NetFx3"

# Del/disable specific features in the image (array)
#$del_features = ""

# Sytem Reserved Partition Mount Letter. Used when mounting VHD
$system_reserved_mount="R"

# Sytem Reserved Partition Mount Letter. Used when mounting VHD
$c_drive_mount="M"

# Hyper-V root location. Directory where your VM subdirectories are located
#$hyperv_root="e:\vm"

# Suffix for the name for hyper-v machine that you keep for imaging
#$hyperv_img_suffix="-img"

# Virtual Box Manage Utility
#$vbox_manage="c:\Program Files\Oracle\VirtualBox\VBoxManage.exe"
