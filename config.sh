# Colors
CA="\e[34m"  # Accent
CO="\e[32m"  # Ok
CW="\e[33m"  # Warning
CE="\e[31m"  # Error
CN="\e[0m"   # None

# Max width used for components in second column
WIDTH=54

# Services to show
declare -A services
services["sanoid"]="Sanoid"
services["zed"]="ZED"
services["smartd"]="smartd"
services["docker"]="Docker"
services["unattended-upgrades"]="Unattended upgrades"
services["fail2ban"]="Fail2Ban"
services["ufw"]="UFW"

# ZFS Pools configuration
declare -A zpools
zpools["rpool"]="Root Pool"
zpools["dockerpool"]="Docker Pool"
zpools["mediapool"]="Media Pool"
