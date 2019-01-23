# macOS init.sh  
  
## 0 管理员权限  
  
### ```bash  
  
#!/bin/bash  
  
# REQUEST ADMIN PASSWORD AND KEEP ALIVE  
sudo -v  
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &  
```  
  
## 1 系统版本  
  
### ```bash  
  
# MAKES SURE WE ARE AT LEAST RUNNING 10.8 OR NEWER  
if [[  $(sw_vers -productVersion | grep -E '10.[7-9]|1[0-9]') ]]  
then  
```  
  
## …  
  
### 其他  
  
#### ```bash  
  
# CLEAR NVRAM IN CASE FIND MY MAC WAS PREVIOUSLY ENABLED  
sudo nvram -d fmm-computer-name  
sudo nvram -d fmm-mobileme-token-FMM  
```  
  
#### ```bash  
  
# DISABLE BONJOUR ADVERTISING  
if [[  $(sw_vers -productVersion | grep '10.[6-9]') ]]  
	then  
  
		# CHECKS FOR FLAG IN CURRENT PLIST FILE  
		if [[ $(sudo /usr/libexec/PlistBuddy -c Print /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist | grep 'NoMulticast') ]]  
		then  
			echo "MULTICAST DISABLED, NO CHANGES MADE"  
		else  
			sudo /usr/libexec/PlistBuddy -c "Add :ProgramArguments: string -NoMulticastAdvertisements" /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist  
			echo "MULTICAST DISABLED (OS X 10.6-10.9)"  
		fi  
fi  
```  
  
## Energy  
  
### ```bash  
  
# SET ENERGY PREFERENCES  
  
# SET AUTO POWER ON / WAKE EVERY MIDNIGHT  
sudo systemsetup -setallowpowerbuttontosleepcomputer off > /dev/null 2>&1  
sudo pmset sleep 0  
sudo pmset disksleep 0  
sudo pmset displaysleep 0  
sudo pmset displaysleep 0  
sudo pmset autorestart 1  
sudo pmset womp 1  
sudo pmset repeat wakeorpoweron MTWRFSU  23:00:00  
sudo pmset -c powernap 0  
echo "ENERGY PREFERENCES ARE SET"  
```  
  
## Bluetooth & Wi-Fi  
  
### ```bash  
  
# DISABLES WIFI/BLUETOOTH NETWORKING  
while true; do  
                read -p "IS THIS MACHINE IN MKE1 or PHX1? [M/P]" sp  
                case $sp in  
                [Mm]* ) sudo networksetup -setdnsservers Ethernet 66.185.16.131 66.185.16.130; break;;  
                [Pp]* ) sudo networksetup -setdnsservers Ethernet 162.253.135.67 162.253.135.66; break;;  
  
                * ) echo "Please type either an M or a P.";;  
                esac  
        done  
sudo networksetup -setsearchdomains Ethernet macminivault.com  
sudo networksetup -setnetworkserviceenabled Wi-Fi off  
sudo networksetup -setnetworkserviceenabled "Bluetooth PAN" off  
sudo networksetup -setnetworkserviceenabled "Bluetooth DUN" off  
echo "NETWORK PREFERENCES ARE SET"  
```  
  
## Preference  
  
### ```bash  
  
# SET PREFERENCES FOR FINDER AND LOGIN WINDOW  
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true  
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true  
defaults write com.apple.finder ShowMountedServersOnDesktop -bool true  
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true  
sudo killall Finder  
echo "FINDER PREFERENCES ARE SET"  
sudo defaults write /Library/Preferences/com.apple.loginwindow PowerOffDisabled -bool true  
sudo defaults write /Library/Preferences/com.apple.loginwindow SHOWFULLNAME -bool true  
sudo defaults write /Library/Preferences/com.apple.loginwindow showInputMenu -bool true  
sudo defaults write /Library/Preferences/com.apple.loginwindow AdminHostInfo HostName  
echo "LOGIN WINDOW PREFERENCES ARE SET"  
```  
  
## 参考资料  
  
### [ansible/ansible](https://github.com/ansible/ansible)  
  
<mark>Ansible</mark> IT automation platform  
  
#### [geerlingguy/mac-dev-playbook](https://github.com/geerlingguy/mac-dev-playbook)  
  
Mac setup and configuration via <mark>Ansible</mark>  
  
##### [MWGriffin/ansible-playbooks](https://github.com/MWGriffin/ansible-playbooks)  
  
Configure servers in a snap with these concise <mark>Ansible</mark> playbooks!  
  
#### [benmatselby/mac-box](https://github.com/benmatselby/mac-box)  
  
<mark>Ansible</mark> playbooks to setup a local mac  
  
#### [oxyc/mac-playbook](https://github.com/oxyc/mac-playbook)  
  
Mac setup and configuration via <mark>Ansible</mark>.  
  
### [chepetime/mac-basic-install](https://github.com/chepetime/mac-basic-install)  
  
Mac software install and configuration automation  
  
### [todd-dsm/mac-ops](https://github.com/todd-dsm/mac-ops)  
  
QnD Automation to build a MacBook Pro for DevOps  
  
### [MacMiniVault/Mac-Scripts](https://github.com/MacMiniVault/Mac-Scripts)  
  
Automation scripts focused around Mac OS X Server  
  
### [IcaliaLabs/kaishi](https://github.com/IcaliaLabs/kaishi)  
  
A shell script to convert any Mac OS X or Linux computer into a real development machine  
  
### [yu1l/Automation](https://github.com/yu1l/Automation)  
  
Mac + Ubuntu + Vagrant + Ansible + Serverspec + Nginx + Rails 4 + Capistrano 3 + Unicorn + Git Flow + Github  
  
### [ac-minetest/basic_machines](https://github.com/ac-minetest/basic_machines)  
  
Simple automation mod for minetest  
  
