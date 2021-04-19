#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: EarthZeng
# form eSir AutoBuild script,for team user.
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.10.10.1/g' openwrt/package/base-files/files/bin/config_generate
