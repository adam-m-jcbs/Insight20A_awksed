#!/usr/bin/env bash

#This script generates a log to be parsed
#  see `man tcpdump` for full details
#  -n Do NOT convert addresses to names (e.g. IPs to hostnames)
#  -i <interface> Select the interface (tools like `ifconfig` can list your available interfaces, as can `tcpdump -D`)
#  -C <#> maximum log filesize before creating a new file, in ~MBs (1,000,000 bytes)
#  -W <#> maximum number of log files to create, old files will be overwritten
#  -w <outfile> basename of dumpfiles, often conventionally saved as *.pcap files

#This command often requires root privileges
network_interface=wlp3s0
tcpdump -n -i $network_interface -C 100 -W 10 -w ${network_interface}.pcap -v
