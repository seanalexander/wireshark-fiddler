cls;
Write-Host '"C:\Program Files\Wireshark\tshark.exe" -i 9 -a duration:1 -w "Captures_002.pcap"'
Write-Host "Interface 7 is PCAP Loopback"
. "C:\Program Files\Wireshark\tshark.exe" -i 7 -a duration:1 -w "Captures_002.pcap"