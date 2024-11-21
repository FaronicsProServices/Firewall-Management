# This script creates a new outbound firewall rule that allows TCP traffic on port 80.
New-NetFirewallRule -Name "Allow Port 80" -DisplayName "Allow Port 80" -Direction Outbound -Enabled True -Action Allow -Protocol TCP -RemotePort 80
