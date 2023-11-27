# X app

Un-named cross-platform app built with Flutter.
Is intended to bring a privacy-first, decentralised, and  suite of services to everyone!

<br /> <br />


## Features
- [ ]  alarms
- [ ]  reminders
- [ ]  SMS
- [ ]  sync between devices
- [ ]  calendar
- [ ]  notes

    Support for other messaging services
    - [ ]  discord
    - [ ]  RCS
    - [ ]  FB messenger
    - [ ]  IG messenger
    - [ ]  Signal
    - [ ]  Whatsapp
    - [ ]  iMessage
    - [ ]  Snapchat
- [ ]  1st party messaging service
- [ ]  location sharing
- [ ]  file transfer (P2P transfer over BT, WiFi, internet)
- [ ]  file sharing (short-term storage)
- [ ]  VPN
- [ ]  file backups
- [ ]  low-stimulation notifications & UI design


<br /> <br />

## To do
#### Navigation
- [X]  Add more dummy converastions and test scrolling in message menu
- [X]  Rename *messages* variable to *conversations*
- [ ]  Create settings page
- [ ]  Setup menu-drawer buttons to route between pages
- [ ]  Create conversation page 
- [ ]  Get conversation in message menu to route to conversation page for that convo
<br /> **Do SMS stuff here**
- [ ]  Create platform dropdown (SMS & discord to start with)
- [ ]  Create reminders option in menu-drawer
- [ ]  Create reminders page
	
<br />
	
- [ ]  **SMS**:
	- [ ]  Load message history into conversation page (most recent first)
	- [ ]  Setup message previews & time since sent/received
	- [ ]  Load contacts from device (name, number, photo)
	- [ ]  Setup message sending 
		- [ ]  vertical bar for sent, 2nd vert for delivered, both bold for read 
		[read not applicable to SMS, sadly lol]
	- [ ]  Setup message receiving
	       <br /> **Do notification stuff here**
	- [ ]  Highlight conversations with unread messages in message menu
	- [ ]  Create settings button for each convo (tap & hold)
	- [ ]  Add option to mute convo (no notif)
	- [ ]  

<br />	
	
- [ ]  **Notifications**:
	- [ ]  Build notification listener service to create notification when message received
	
<br />
	
- [ ]  **Reminders**:
	- [ ]  create list view
	- [ ]  load in reminders
	- [ ]  create an add button
	- [ ]  create an add reminder page - fields: name, description, frequency, loudness (alarm, notif, or silent)
	- [ ]  build in a reminder listener into the notification service to trigger on time
	
