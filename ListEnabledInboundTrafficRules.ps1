# Retrieves and displays all enabled inbound firewall rules on the local machine, formatted as a table.
# The command filters for rules that are both enabled and have an inbound direction, meaning they are for incoming network traffic.
Get-NetFirewallRule | where {($_.enabled -eq $True) -and ($_.Direction -eq "Inbound")} | ft
