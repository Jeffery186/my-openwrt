#!/usr/bin/env bash
wget https://raw.githubusercontent.com/ibook86/my-openwrt/cache/key.txt
echo "CACHE_KEY=$(cat key.txt)" >>$GITHUB_ENV
