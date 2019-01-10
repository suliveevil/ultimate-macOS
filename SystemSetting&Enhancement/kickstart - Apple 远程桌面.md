# kickstart - Apple 远程桌面

[TOC]

## kickstart

```bash
sudo /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -help
```

```bash
kickstart -- Quickly uninstall, install, activate, configure, and/or restart
             components of Apple Remote Desktop without a reboot.

kickstart -uninstall -files -settings -prefs

          -install -package <path>

          -deactivate
          -activate

          -configure -users <user1,user2...> 
            -access -on  -off 
            -privs  -all -none
                    -DeleteFiles                                                                     
                    -ControlObserve                                                                 
                    -TextMessages                                                                   
                    -ShowObserve                                                                     
                    -OpenQuitApps                                                                    
                    -GenerateReports                                                                 
                    -RestartShutDown                                                                 
                    -SendFiles                                                                            
                    -ChangeSettings                                                                  
                    -ObserveOnly    
                    -mask <mask>

            -allowAccessFor
                    -allUsers [-privs <priv options>]
                    -specifiedUsers
            
            -computerinfo -set1 -1 <text> 
                          -set2 -2 <text> 
                          -set3 -3 <text> 
                          -set4 -4 <text>

            -clientopts
              -setmenuextra -menuextra  yes
              -setdirlogins -dirlogins  yes
              -setreqperm   -reqperm    no
              -setvnclegacy -vnclegacy  yes
              -setvncpw     -vncpw      mynewpw
              -setwbem      -wbem       no

          -stop

          -restart -agent -console -menu

          -targetdisk <mountpoint>
          

          -verbose
          -quiet

          -help     ## Show verbose documentation

Examples:

- Uninstall program files (but not preferences and settings), install the given package, and then restart the service.
  kickstart -uninstall -files -install -package RD_Admin_Install.pkg -restart -console

- Install the given package and then restart the ARD agent.
  kickstart -install -package RD_Client_Install.pkg -restart -agent

- On 10.4 and earlier, stop the Remote Management service but, if activated, it will start after the next computer restart.
- On 10.5 and later, use kickstart -deactivate instead.
  kickstart -stop

- Stop the Remote Management service and deactivate it so it will not start after the next computer restart.
  kickstart -deactivate -stop 

- Restart the agent.
  kickstart -restart -agent -console

- Activate the Remote Management service and then restart the agent.
  kickstart -activate -restart -agent -console

- Activate the Remote Management service, enable access, and restart the agent.
  kickstart -activate -configure -access -on -restart -agent

- Disable user access.
  kickstart -configure -access -off

- Give admin and bob all access.
  kickstart -configure -access -on -privs -all -users admin,bob

- Use Directory Server accounts for authentication. Users must be a member of one of the ARD directory groups to authenticate.
  kickstart -configure -clientopts -setdirlogins -dirlogins yes

- Disable the Remote Management menu extra.
  kickstart -configure -clientopts -setmenuextra -menuextra no

The following examples are only for OS X 10.5 and later.

- Allow access for only these users (the users must be specified in a separate command).
  kickstart -configure -allowAccessFor -specifiedUsers

- Allow access for all users and give all users full access.
  kickstart -configure -allowAccessFor -allUsers -privs -all

- Start the Remote Management service.
  kickstart -activate

Version 0.9


    
RUNNING FROM THE COMMAND LINE

This script can be run like any UNIX tool from the command line or
called from another script.

Before starting:

- Use this script at your own risk.  Read it first and understand it.

- Log in as an administrator (you must have sudo privileges)

- Copy this script to any location you like (such as /usr/bin/local/)

- Ensure this file has Unix line endings, or it won't run.


Running:

- Run the script using "sudo" (enter your password if prompted)

      sudo ./kickstart -restart -agent


Command-line switches:

The optional "parent" switches activate the top level kickstart features:

-uninstall
-install
-deactivate 
-activate 
-configure 
-stop
-restart

These features can be selected independently, but will always be done
in the order shown above.

For anything interesting to happen, you *must* specify one or more of
the parent options, plus one or more child options for those that
require them.  Child options will be ignored unless their parent
option is also supplied.

All options are switches (they take no arguments), except for -package
<path> -users <userlist> and -mask <number>, as noted below.


-uninstall  ## Enable the "uninstall" options:

  -files    ## Uninstall all ARD-related files
  -settings ## Remove access privileges in System Preferences
  -prefs    ## Remove Remote Desktop administrator preferences


-install    ## Enable the "install" options:

  -package path ## Specify the path to an installer package to run


-configure  ## Enable the "configure" options:

  -users john,admin ## Specify users to set privs or access (default is all users)

  -activate ## Activate ARD agent in Sys Prefs to run at startup

  -deactivate ## Deactivate ARD agent in Sys Prefs to run at startup

  -access   ## Set access for users: 
    -on     ## Grant access
    -off    ## Deny  access

  -privs    ## Set the user's access privileges:
    -none               ## Disable all privileges for specified user
    -all                ## Grant all privileges (default)...
                        ## ... or grant any these privileges...
    -DeleteFiles        ##
    -ControlObserve     ## Control AND observe (unless ObserveOnly is also specified)
    -TextMessages       ## Send a text message
    -ShowObserve        ## Show client when being observed or controlled
    -OpenQuitApps       ## Open and quit aplicationns
    -GenerateReports    ## Generate reports (and search hard drive)
    -RestartShutDown    ##
    -SendFiles          ## Send *and/or* retrieve files
    -ChangeSettings     ## Change system settings
    -ObserveOnly        ## Modify ControlObserve option to allow Observe mode only

    -mask number        ## Specify "naprivs" mask numerically instead (advanced)

  -allowAccessFor ## Specify the Remote Management access mode
    -allUsers       ## Grant access to all local users
    -specifiedUsers ## Only grant access to users with privileges

  -computerinfo         ## Specify all four computer info fields (default for each is empty)
     -set1 -1 <text> 
     -set2 -2 <text> 
     -set3 -3 <text> 
     -set4 -4 <text>

  -clientopts           ## Allow specification of several opts.
     -setmenuextra -menuextra  yes|no        ## Set whether menu extra appears in menu bar
     -setdirlogins -dirlogins  yes|no        ## Set whether directory logins are allowed
     -setreqperm   -reqperm    yes|no        ## Allow VNC guests to request permission
     -setvnclegacy -vnclegacy  yes|no        ## Allow VNC Legacy password mode
     -setvncpw     -vncpw      mynewpw       ## Set VNC Legacy PW
     -setwbem      -wbem       yes|no        ## Allow incoming WBEM requests over IP        

-stop       ## Stop the agent and/or console program (N/A if targetdisk is not /)

-restart    ## Enable the "restart" options:         (N/A if targetdisk is not /)

  -agent    ## Restart the ARD Agent and helper
  -console  ## Restart the console application
  -menu     ## Restart the menu extra

-targetdisk ## Disk on which to operate, specified as a mountpoint in
            ## the current filesystem.  Defaults to the current boot volume: "/".
            ## NOTE: Disables the -restart options (does not affect currently
            ## running processes).

-verbose    ## Print (non-localizable) output from installer tool (if used)
-quiet      ## No feedback; just run.

-help       ## Print this extended help message

ARD has four main components:

1) ARD Helper
2) ARD Agent & associated daemons
3) ARD Menu Extra    (controlled by the SystemUIServer)
4) ARD Admin Console (if you have an Administrator license)


What this script does:

1) Any running ARD components will be stopped as needed.  For example,
   they'll be stopped before an uninstall, reinstall, or restart
   request.  They will not be restarted unless you specify the
   -restart options.

2) Components will be restarted as required.  For example, restarting
   the administrator console forces a restart of the agent.
   Restarting the agent, in turn, forces a restart of the helper.

3) If you -uninstall but don't specify a new installer to run, then
   the -restart family of switches will be ignored.

4) Options can be specified in any order, but remember that the
   options are ignored unless their parent options are specified.  For
   example, -package is ignored unless -install is specified.


RUNNING THIS SCRIPT FROM A GUI

You can make yourself a GUI-based kickstarter program to run this
script if you like.  The options, set in the console, can be conveyed
via environment variables to this script, per a spec shown in the
source code for this script (or the traditional way using command-line
switches).  Be sure the console application runs this script with sudo
privileges. The console should also specify its own location in the
APP environment variable, and may specify the location of a
STRINGS_FILE to use to load string definitions for any localizable
messages produced by this script.

A GUI console could stay up & running between runs of the script but
should avoid running multiple instances of this script at the same
time.



WARNING

This script can be used to grant very permissive incoming access
permissions.  Do not use the -activate and -configure features unless
you know exactly what you're doing.
```