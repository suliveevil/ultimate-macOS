Understanding AppleScript Scripting Additions

Published: 2015-11-29          Revised: 2017-05-07    Ver:  1.2

Published by:
JMichaelTX 
See my profile in Keyboard Maestro Forum, Evernote forum, and MacScripter forum
Please report any issues or suggestion via Private Msg (PM) to one of the above forums.

## Summary

-   Definition -- Scripting additions are special files (with an extension of ".osax") that make additional AppleScript commands (functions) available to you in all of your scripts, provided the OSAX file is installed in the proper location (see below) on your Mac.
-   How to Use -- Generally, these OSAX commands behave as if they are part of the native AppleScript command set, except if you have "use" commands in your script.  See below for details.
    They are much like handlers (functions) available in script libraries, except you do not need to reference the OSAX files when you use its commands.
-   Included StandardAdditions.osax -- Apple provides one Scripting Addition as part of the macOS:  StandardAdditions.osax
    You do not need to do anything to use its commands.
-   Satimage.osax -- One powerful, reliable, safe, and free third party Scripting Addition often recommended (including by JMichaelTX) is Satimage.osax
    Get info and download here
    View Documentation (Dictionary) here
-   Scripting Dictionary -- You can view the commands and syntax of any Scripting Addition that has been installed by opening its scripting dictionary in the Scripting Editor, at File > Open Dictionary..., and select it.

## Examples

- StandardAdditions.osax
set myFile to choose file -- returns alias
set filePath to POSIX path of (choose file of type {"public.image"}) -- returns POSIX path of an image file

- Satimage
change "([0-9]{1,2})/([0-9]{1,2})" into "\\2/\\1" in {"31/12/2007", "29/2/2008"} with regexp -- returns  {"12/31/2007", "2/29/2008"}

## Background

I discovered the power of AppleScript Scripting Additions long ago.  But as I try to explain it to others, I find there reallly aren't any good, comprehensive articles about it available readily on the Internet.  Not even from Apple, although there is this one, PDF from 1996.  
There is a recent, brief discussion by Apple here: Scripting Additions, AppleScript Language Guide, 2016-01-25.

So I turned to one of my favorite books on AppleScript:  Learn AppleScript: The Comprehensive Guide to Scripting and Automation on Mac OS X.

The following is largely based on this book.  I hope all readers find it helpful.

## Definition

Scripting additions, also referred to as OSAXen, are special files that add extra AppleScript commands to applications. Mac OS X ships with a couple of scripting additions included as standard, while many more are available as free or commercial downloads. You can find many third-party scripting additions at http://www.osaxen.com. NOTE: The acronym OSAX stands for Open Scripting Architecture eXtension. Modern scripting additions have the file name extension .osax.

Scripting additions are plug-ins that add extra commands for scripts to use. Scripting additions actually install handlers into a running application rather than into the AppleScriptlanguage itself, but because these handlers are provided for AppleScript's benefit, we generally refer to them as AppleScript extensions. 

## StandardAdditions.osax

AppleScript comes installed with a scripting addition know as StandardAdditions.osax.
You can view the scripting dictionary for this by going to File > Open Dictionary, and then select "StandardAdditions", or from Standard Additions.  You can also open this dictionary by using this AppleScript :

set stdAddOsax to alias ((path to scripting additions folder from system domain as text) & "StandardAdditions.osax")
tell application "Script Editor" to open stdAddOsax

It looks like this:

## Benefits

There are several benefits to using scripting additions:

-   They may allow you to perform tasks that vanilla AppleScript simply can't do. A lot of the functionality provided by the Mac operating system—file system access, GUIs, audio features, and so on—is accessible only through lower-level languages such as C.
-   They may make your scripts run faster. Scripting additions and FBAs are normally written in lower-level languages such as C that run faster than AppleScript.
-   They may make your development cycle shorter. Using commands in ready-made extensions saves you the time it would take to write the same functionality yourself in AppleScript.
-   While scripting addition commands are usually used within the application that is running the script, they can be sent to other applications as well. This can be useful when you need to display a dialog box in a particular application; for example:

```applescript
tell application "Finder"
     activate
     display alert "The Finder says Hello!"
end tell 
```

## Limitations

There are also some limitations to be aware of:

-   If you distribute scripts to other users, you need to make sure that any third-party scripting additions used by those scripts are also present on those users' systems.
-   Only applications run by ordinary users and administrators can load scripting additions. A security restriction introduced in Security Update 2008-005 (http://support.apple.com/kb/HT2647) prevents application processes owned by the system from loading scripting additions themselves.
-   A use scripting additions statement is required to access commands from any/all scriptingaddition files when one or more use statements are added to a script.  For details, see The "use statement": Scripting Additions.

## Installing Scripting Additions

Unlike scriptable applications, which you can install and use anywhere, scripting additions need to be installed into one of several special ScriptingAdditions folders before AppleScript can use them.

Mac OS X defines ScriptingAdditions folders in three standard locations:

-   The system domain, which is for Apple's scripting additions only: /System/Library/ScriptingAdditions/ 
-   The local domain, which makes scripting additions available to all users:  /Library/ScriptingAdditions/ 
-   The user domain, which is where you can place scripting additions that will be available to you only: 
    ~/Library/ScriptingAdditions/ 

NOTE: You may have to create the ScriptingAdditions folders in the local and/or user domains ifthey don't already exist. The name of the folder has no space between the two words.

## Using the Powerful, but free, Satimage Scripting Addition

AppleScript's support for text handling has always been a little limited. This gap has been filled by Scripting Additions like the Satimage text processing library. Satimage produces a development environment called Smile [but we don't need that], which is based on AppleScript. The kind folks at Satimage have made many of the underlying libraries available free of charge, and we are going to take a look at one of them here.

The Satimage scripting addition covers these topics, and more:

-   Basically, Satimage provides most, if not all, of the "standard" string/text functions that most of us expect in any software language today.  Unfortunately, Apple left these out in the standard AppleScript.
-   Performing simple find and replace tasks
-   Counting occurrences of a substring in a string
-   Finding and replacing substrings in a file
-   Searching and replacing across many files
-   Finding and replacing text with regular expressions (RegEx)
-   Batch-changing file names

## Downloading and Installing the Satimage Scripting Addition

You can find the Satimage scripting addition at the following web site:
http://www.satimage.fr/software/en/downloads/downloads_companion_osaxen.html

Satimage, the company, provides a collection of scripting additions:
Satimage osax 3.7.0 (build 398)
Numerics osax 3.7.0 (build 130)
XMLLib osax 3.7.0 (build 370)
FITS osax 3.7.0 (build 132) 

The one that is generally of most interest, is the first, Satimage osax 3.7.0 (build 398), which provides "Text search-and-replace commands and regular expressions, scientific computing, folder synchronization."  See the Satimage.osax dictionary for details.

Just download the Satimage osax 3.7.0 (build 398) .pkg file and double-click it to install the Satimage scripting addition into /Library/ScriptingAdditions (note that you will need an administrator password for this).

Once installed, the Satimage commands are ready for use, just like the built-in commands of AppleScript.

You might want to check out the Satimage dictionary, which describes in detail all of the functions/commands/handlers in the Satimage.osax: http://www.satimage.fr/software/en/dictionaries/dict_satimage.html

After you have installed Satimage.osax, you can always view its commands by opening its scripting dictionary in the Scripting Editor, at File > Open Dictionary..., and select Satimage.

For some great examples on how to use Satimage.osax, see the below book.

## More Info

For more info on Scripting Additions, and AppleScript in general, please see this outstanding book which is also avaiable in a Kindle version:

Sanderson, Hamish; Rosenthal, Hanaan (2010-05-05). Learn AppleScript: The Comprehensive Guide to Scripting and Automation on Mac OS X (Learn (Apress))  Even though this book was published in 2010, updated in 2011, it is still considered one of the best books available on AppleScript as of 2015.

References:
Scripting Additions , Apple, AppleScript Language Guide, 2016-01-25
AppleScript Scripting Additions Guide, Apple, 1996
Scripting Additions for Mac OS X , Apple TN1164, 2009
Extending AppleScriptâ„¢ With Scripting Additions , MacTech.com, 1994