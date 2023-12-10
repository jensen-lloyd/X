# X app

Un-named cross-platform app built with Flutter.

Our aim is to bring a decentralised and E2EE suite of services to everyone, with a privacy-first focus!

<br>

## Features
- [ ]  alarms
- [ ]  reminders
- [ ]  SMS
- [ ]  sync between devices
- [ ]  calendar
- [ ]  notes
- [ ]  1st party messaging service

    Support for other messaging services, such as:
    - [ ]  discord
    - [ ]  RCS
    - [ ]  FB messenger
    - [ ]  IG messenger
    - [ ]  Signal
    - [ ]  Whatsapp
    - [ ]  iMessage
    - [ ]  Snapchat

- [ ]  location sharing
- [ ]  file transfer (P2P transfer over BT, WiFi, internet)
- [ ]  file sharing (short-term storage)
- [ ]  VPN
- [ ]  file backups
- [ ]  low-stimulation notifications & UI design


<br> <br>

## To do
#### Navigation
- [X]  Add more dummy converastions and test scrolling in message menu
- [X]  Rename *messages* variable to *conversations*
- [X]  Create settings page
- [X]  Setup menu-drawer buttons to route between pages
- [ ]  Create conversation page
- [X]  Fix icons in drawer menu
- [ ]  Change Settings and Home pages to be more efficient (turn each box into it's own widget that can then be populated with a title and info, instead of writing out padding, decoration and other formatting stuff manually)
- [ ]  Create format/template for settings menu (list of items with toggle/options dropdown)
- [ ]  Create list of settings options
- [X]  Change colour of icons and text in Drawer Menu to reflect complete (black), in progress (grey), and non-functional (light grey) pages
- [ ]  Get conversation in message menu to route to conversation page for that convo
<br> **Do SMS stuff here**
- [ ]  Create platform dropdown (SMS & discord to start with)
- [ ]  Create reminders page
	
<br>
	
- [ ]  **SMS**:
	- [ ]  Load message history into conversation page (most recent first)
	- [ ]  Setup message previews & time since sent/received
	- [ ]  Load contacts from device (name, number, photo)
	- [ ]  Setup message sending 
		- [ ]  vertical bar for sent, 2nd vert for delivered, both bold for read 
		[read not applicable to SMS, sadly lol]
	- [ ]  Setup message receiving
	       <br> **Do notification stuff here**
	- [ ]  Highlight conversations with unread messages in message menu
	- [ ]  Create settings button for each convo (tap & hold)
	- [ ]  Add option to mute convo (no notif)
	- [ ]  Add support for Apple's reactions to show up as emoji's on bottom right hand corner of messages

<br>	
	
- [ ]  **Notifications**:
	- [ ]  Build notification listener service to create notification when message received
	
<br>
	
- [ ]  **Reminders**:
	- [ ]  create list view
	- [ ]  load in reminders
	- [ ]  create an add button
	- [ ]  create an add reminder page - fields: name, description, frequency, loudness (alarm, notif, or silent)
	- [ ]  build in a reminder listener into the notification service to trigger on time
	
	
	

	
