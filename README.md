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
Its takes a lot more to do this than just using install.sh.
You have to do the... API KEYS!!!
I Don't think I can give you mine but let me know in the issues if im wrong.
1. Join these Google Groups:
	* [Chromium Dev's #1](https://groups.google.com/a/chromium.org/g/chromium-os-dev)
	* [Chromium Dev's 2](https://groups.google.com/a/chromium.org/g/chromium-dev)
1. Go to [Google Cloud Console](https://console.cloud.google.com)
1. Next to the logo it will say "Select a Project"
1. Click on it
1. Then Press 'New Project'
1. Name the Project, etc.
1. Click the Hamberger Menu On the top-left
1. Click API's and Services > Library
1. Now Add these services/API's
	* BigQuery API
	* BigQuery Storage API
	* Chrome Remote Desktop API
	* Chrome Spelling API
	* Chrome Sync API
	* Chrome Web Store API
	* Cloud Datastore API
	* Cloud Debugger API
	* Cloud Logging API
	* Cloud Monitoring API
	* Cloud SQL
	* Cloud Storage
	* Cloud Storage API
	* Cloud Trace API
	* Contacts API
	* Geolocation API
	* Gmail API
	* Google Cloud APIs
	* Google Cloud Storage JSON API
	* Google Docs API
	* Google Drive API
	* Google Sheets API
	* Nearby Messages API
	* Safe Browsing API
	* Service Management API
	* Service Usage API
	* Speech API
	* Time Zone API
	* YouTube Data API v3
1. 



## Disclaimer
I am not responsible for any damage you do to your computer/laptop/mobile device.
