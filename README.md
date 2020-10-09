# Better Chromium Widevine
WideVine for Chromium except it actually works!
Note: Is for Debian/Ubuntu/Debian-Based only

## How It Works
1. Adds a repo with Chromium that supports WideVine.*
1. Downloads Chrome Deb
1. Extracts the Chrome Deb
1. Adds WidevineCdm to `/usr/lib/chromium-browser`
1. Changes the user-agent to Chrome Linux x86_64
1. Now Netflix Works

[\*Link to Repo](https://launchpad.net/~saiarcot895/+archive/ubuntu/chromium-beta)

## How to do it
Just Download and Run `install.sh`
Happy Netflix!