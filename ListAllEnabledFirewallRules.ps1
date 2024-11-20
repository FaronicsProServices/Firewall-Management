# Retrieves the firewall profile settings for all profiles (Domain, Private, Public) and displays the profile name along with its enabled status.
# This shows whether the firewall is enabled or disabled for each network profile on the local machine.
Get-NetFirewallProfile | Select Name, Enabled
