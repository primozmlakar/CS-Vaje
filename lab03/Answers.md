# Reflection and analysis

## 1.How would you protect the SSH server from brute-force attacks?
I would protect the SSH server by disabling password logins and using public-key authentication.

## 2.What additional measures (e.g. limits on the number of logins, use of public-private keys, firewall) would you recommend?
Adding MFA, limiting failed login attempts and restricting access with a firewall/VPN so only trusted IPs can reach SSH. I would also disable root login, allow only specific users, apply least privilege, and keep the server patched and monitored.

## 3. How does the result change if we use a very strong password?
Using a very strong password improves resistance to brute-force attacks, but it does not remove the risk. Password attacks and brute-force are still possible, so strong passwords should be combined with MFA and other access controls. 
