# Add a firewall rule for an application inbound access such as Chrome
New-NetFirewallRule -Name "Chrome Internet Access" -DisplayName "Chrome Internet Access" -Direction Inbounds -Program "C:\Program Files\Google\Chrome\Application\chrome.exe" -Enabled True -Profile Any -Action Allow
