# This script creates a new outbound firewall rule that blocks TCP traffic on port 80.
New-NetFirewallRule -Name "Block Port 80" -DisplayName "Block Port 80" -Direction Outbound -Enabled True -Action Block -Protocol TCP -RemotePort 80
