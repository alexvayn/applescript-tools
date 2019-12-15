# AppleScript Tools

Just a few AppleScript tools that I personally find useful to automate my day to day tasks on the Mac.

## How to run these scripts
(_Note: These steps have been tested on macOS Mojave 10.14.6_
* Open the script in Script Editor
* File -> Export
* Select "Application" from the File Format dropdown
* Hit "Save"
* You'll end up with a `.app` file, which you can run by double-clicking or selecting from Spotlight Search
* Before running this new app, you'll need to give it permission to run on your Mac.Go to System Preferences -> Security & Privacy -> Accessibility. Unlock the lock in the lower-left corner, click the "+" icon and locate the app file that you created in the previous step. 
* If you're feeling ambitious, you can add a nicer icon to the app file. To do this, bring up the Info window (Command+I or File -> Get Info or 2-finger-tap -> Get Info) and drag any `.icns` file over the preview image in the top-left corner. You can find pretty much any ICNS file at https://icon-icons.com (or just do your own Google search).

## `Headphones-Reset.scpt`
I don't know if it's just me, but sometimes the volume my Sony WH-1000XM3 headphones is unusually low when paired with my MacBook Pro. After experiencing this issue so frequently, I found a simple fix: disconnect them from my Mac's Bluetooth, wait a few seconds, and reconnect them. It's annoying to do this manually, so I wrote this script to automate it.

## `Headphones-Connect.scpt`
This simply connects my Sony WH-1000XM3 headphones to my MacBook Pro's Bluetooth. Sure, I could just click on the Bluetooth icon in the top right corner and select WH-1000XM3 -> Connect, but I'm too lazy for that. Especially when this can be reduced to single click.
