# Type a Windows Version from the list Below
$WhichKey = "Windows 10 Pro Education"

$KmsKeys = @{
    "Windows 10 Pro" = "W269N-WFGWX-YVC9B-4J6C9-T83GX"
    "Windows 10 Pro for Workstations" =	"NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J"
    "Windows 10 Pro Education" = "6TP4R-GNPTD-KYYHQ-7B7DP-J447Y"
    "Windows 10 Education" = "NW6C2-QMPVW-D7KKK-3GKT6-VCFB2"
    "Windows 10 Enterprise" = "NPPR9-FWDCX-D2C8J-H872K-2YT43"
}

slmgr -ipk $KmsKeys[$WhichKey]
