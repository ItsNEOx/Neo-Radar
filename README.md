# ░▒▓█ NEO RADAR v1.12 █▓▒░

The super simple, lightweight network scanner for Linux (Works in Termux too!).


<img src="https://raw.githubusercontent.com/ItsNEOx/neoimagerepo/refs/heads/main/neoradar.png" alt="image">

NEO-Radar Install
Install this program by running the following code into your terminal :

<b>
  <i>
    
```curl -sSL https://raw.githubusercontent.com/ItsNEOx/Neo-Radar/main/install.sh | bash```
    
  </i>
</b>


Not too hard, easiest if copy and pasted.

With NEO‑Radar, you don’t have to be a networking or cybersecurity professional to run the program — NEO‑Radar has your back!
NEO‑Radar is a simple program that easily runs the necessities included in “advanced” tools without requiring you to memorize the corresponding commands just to perform the bare minimum.
NEO‑Radar handles the essentials with ease and is developed to be lightweight so it can run on any device.

PLEASE use responsibly — ONLY on your own network(s) or on a network where you have EXPLICIT permission to run it.

TROUBLESHOOTING!!! :

<i>
ARP Device MAC Lookup & Vendor Identification DOES NOT WORK ON TERMUX!!!
For Android, the commands it uses to access MAC addresses is blocked from apps like Termux for security reasons.
</i>


Most of everything has run without troubles, but in the instance the ARP or Hostname option breaks, install or update the depencencies it uses with this command :


```sudo apt update && sudo apt install -y ieee-data samba-common-bin avahi-utils```

or

```sudo apt update && sudo apt install -y samba-common-bin avahi-utils```

and

```sudo apt install -y ieee-data```



This is the only issue i have faced so far in the development. Please leave feedback if you experience any faults or difficulties in the program, including your own troubleshooting if you did so,
and how the issue was fixed so I can include that into the troubleshooting section here! If you don't know how to troubleshoot the issue, simply just leave feedback on what the problem is and what
you did to get the error, and i will get on to fixing that as soon as i can!


TERMUX / Mobile Usage:

This also works in Termux!
Just run in your Termux Terminal the following code :

<b>
  <i>


```curl -sSL https://raw.githubusercontent.com/ItsNEOx/Neo-Radar/main/mobileinstall.sh | bash```
  </i>
</b>


Thanks for checking out NEO-Radar!

Also get NEO-Radar for Windows! https://github.com/ItsNEOx/NEO-Radar-Powershell-7



