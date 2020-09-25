#!/usr/bin/env bash
cat ~/vpn/credentials.txt | sudo openconnect --passwd-on-stdin --protocol=nc -u ajtacke https://mysite.com/vpn
