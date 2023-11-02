# debug-tools
Network Debug Tools for Containers 

This Docker image is designed for debugging and diagnosing network and system-related issues. 

It includes essential networking tools such as `tcpdump, iproute2, net-tools...`. These tools are invaluable for inspecting network traffic, configuring network interfaces, examining processes, and troubleshooting DNS-related problems. 

This image is perfect for quickly creating ephemeral containers to investigate and resolve network and system issues

The full list of the packages:
```
tcpdump 
iproute2 
net-tools 
procps 
dnsutils 
netcat-traditional
iperf 
bridge-utils 
strace lsof
```
