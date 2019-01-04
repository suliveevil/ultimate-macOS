# Toggle DesktopClean

[TOC]

## AppleScript

<details>
<summary>details</summary>

```bash
use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions

set lang to do shell script "defaults read .GlobalPreferences AppleLanguages | sed -n 2p"
if lang is "    \"zh-Hans-CN\"," then

# reverse menu bar visibility

	tell application "System Preferences"
		activate
		set current pane to pane "com.apple.preference.general"
	end tell
	#if not delay, the window animation will let click action to fail
	delay 0.3
	tell application "System Events"
		tell application process "System Preferences"
			tell window "通用"
				click checkbox "自动隐藏和显示菜单栏"
			end tell
		end tell
	end tell
	if application "System Preferences" is running then
		tell application "System Preferences" to quit
	end if
	
# reverse dock visibility

	tell application "System Events"
		tell dock preferences
			if autohide is true then
				set autohide to false
			else
				set autohide to true
			end if
		end tell
	end tell
	
# reverse desktop icon visibility

	try
		set toggle to do shell script "defaults read com.apple.finder CreateDesktop"
		if toggle is "TRUE" then
			do shell script "defaults write com.apple.finder CreateDesktop false"
		else if toggle is "FALSE" then
			do shell script "defaults write com.apple.finder CreateDesktop true"
		end if
	end try
	do shell script "killall Finder"
else

# reverse menu bar visibility

	tell application "System Preferences"
		activate
		set current pane to pane "com.apple.preference.general"
	end tell
	delay 0.3
	#if not delay, the window animation will let click action to fail
	tell application "System Events"
		tell application process "System Preferences"
			# tell window "General"
			tell window "通用"
				# click checkbox "Automatically hide and show the menu bar"
				click checkbox "自动隐藏和显示菜单栏"
			end tell
		end tell
	end tell
	if application "System Preferences" is running then
		tell application "System Preferences" to quit
	end if
	
# reverse dock visibility

	tell application "System Events"
		tell dock preferences
			if autohide is true then
				set autohide to false
			else
				set autohide to true
			end if
		end tell
	end tell
	
# reverse desktop icon visibility
	try
		set toggle to do shell script "defaults read com.apple.finder CreateDesktop"
		if toggle is "TRUE" then
			do shell script "defaults write com.apple.finder CreateDesktop false"
		else if toggle is "FALSE" then
			do shell script "defaults write com.apple.finder CreateDesktop true"
		end if
	end try
	do shell script "killall Finder"
end if
```

</details>

## 分解

### 桌面图标

```bash
# reverse desktop icon visibility
try
	set toggle to do shell script "defaults read com.apple.finder CreateDesktop"
	if toggle is "TRUE" then
		do shell script "defaults write com.apple.finder CreateDesktop false"
	else if toggle is "FALSE" then
		do shell script "defaults write com.apple.finder CreateDesktop true"
	end if
end try
do shell script "killall Finder"
```

### 程序坞

```bash
# reverse dock visibility
tell application "System Events"
	tell dock preferences
		if autohide is true then
			set autohide to false
		else
			set autohide to true
		end if
	end tell
end tell
```



### MenuBar

```bash
# reverse menu bar visibility
tell application "System Preferences"
	activate
	set current pane to pane "com.apple.preference.general"
end tell
#if not delay, the window animation will let click action to fail
delay 0.3
tell application "System Events"
	tell application process "System Preferences"
		tell window "通用"
			click checkbox "自动隐藏和显示菜单栏"
		end tell
	end tell
end tell
if application "System Preferences" is running then
	tell application "System Preferences" to quit
end if
```