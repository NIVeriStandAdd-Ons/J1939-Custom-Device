J1939-Addon
===================

###MAJOR UPDATE ###

THIS VERSION HAS MAJOR CHANGES.  THE TRANSPORT LAYER FOR DATA WAS MOVED FROM A CUSTOM IMPLEMENTATION TO NATIVE XNET SUPPORT.  THIS REQUIRES NI-XNET 16.0.

MANY FEATURES HAVE BEEN ADDED OR CHANGED.  IT WOULD BE BEST TO DELETE ANY PREVIOUS J1939 ADDON CONFIGURATION FROM YOUR SYSTEM DEFINITION, DELETE THE ADDON OUT OF YOUR CUSTOM DEVICES FOLDER, UPGRADE TO THIS VERSION, AND RE-BUILD YOUR SYSTEM DEFINITION.  

### Description ###

This addon implements the J1939-21 specification (namely the transport protocols). The user can import j1939 messages from a .DBC file and then read or write those messages. In addition, this addon supports requesting and clearing active and previously active diagnostic trouble code. It support address claiming for addon's configured address. A custom workspace object and tool are provided for viewing network topology and DTCs among other things.

### Help ###

Help is included in most System Explorer sections.

### Built Availability ###

https://github.com/NIVeriStandAdd-Ons/J1939-Custom-Device/releases

### Built Dependencies ###

NI XNET 19.0 or later

Network Streams 19.0 or later

### Quality, Limitations ###

IP has been tested by developer. It meets VeriStand addon coding best practices. It is currently used by various customers.

### Source Version ###

LabVIEW 2019

### Source Dependencies ###

NI XNET 19.0

NI Veristand Custom Device Development Tools (https://github.com/ni/niveristand-custom-device-development-tools/releases)

NI Simple Messaging Library 3.1.0.9 or (https://www.vipm.io/package/ni_lib_stm/)

NI Asynchronous Messaging Communication Library 3.3.1.22 (https://www.vipm.io/package/ni_lib_amc/)

SubModules:

Frame Protection Support (https://github.com/NIVeriStandAdd-Ons/Frame-Protection-Support)

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*
