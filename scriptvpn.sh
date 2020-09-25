#!/usr/bin/env bash
sudo cat ~/vpn/credentials.txt | sudo openconnect --passwd-on-stdin --protocol=nc -u ajtacke https://mysite.com/vpn
