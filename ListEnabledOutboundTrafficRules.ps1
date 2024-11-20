# Retrieves and displays all enabled outbound firewall rules on the local machine, formatted as a table.
# The command filters for rules that are enabled and have an outbound direction, meaning they are for outgoing network traffic.
Get-NetFirewallRule | where {($_.enabled -eq $True) -and ($_.Direction -eq "Outbound")} | ft
