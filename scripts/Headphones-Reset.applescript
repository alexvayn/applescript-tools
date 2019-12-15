tell application "System Events" to tell process "SystemUIServer"
	set bt to (first menu bar item whose description is "bluetooth") of menu bar 1
	click bt
	tell (first menu item whose title is "WH-1000XM3") of menu of bt
		click
		tell menu 1
			if exists menu item "Disconnect" then
				click menu item "Disconnect"
			else
				click bt -- clean-up: click the Bluetooth icon again to close the menu
			end if
		end tell
	end tell
end tell

delay 3 -- hang out for a bit before re-connecting

tell application "System Events" to tell process "SystemUIServer"
	set bt to (first menu bar item whose description is "bluetooth") of menu bar 1
	click bt
	tell (first menu item whose title is "WH-1000XM3") of menu of bt
		click
		tell menu 1
			if exists menu item "Connect" then
				click menu item "Connect"
			else
				click bt -- close main dropdown to clean up after ourselves
			end if
		end tell
	end tell
end tell