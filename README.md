J1939-Custom-Device
===================

###MAJOR UPDATE ###

THIS VERSION HAS MAJOR CHANGES.  THE TRANSPORT LAYER FOR DATA WAS MOVED FROM A CUSTOM IMPLEMENTATION TO NATIVE XNET SUPPORT.  THIS REQUIRES NI-XNET 16.0.

MANY FEATURES HAVE BEEN ADDED OR CHANGED.  IT WOULD BE BEST TO DELETE ANY PREVIOUS J1939 ADDON CONFIGURATION FROM YOUR SYSTEM DEFINITION, DELETE THE ADDON OUT OF YOUR CUSTOM DEVICES FOLDER, UPGRADE TO THIS VERSION, AND RE-BUILD YOUR SYSTEM DEFINITION.  

MAJOR NEW FEATURE:

INFORMATION CHANNELS FOR TIMING ON INCOMING MESSAGES

EVENT AND CYCLIC MESSAGES NOW SUPPORTED

DISABLE CHANNEL SUPPORT ON ALL OUTGOING MESSAGES

TRIGGER CHANNEL SUPPORT FOR EVENT MESSAGES

IMPORT FROM A GENERIC J1939 DATABASE AND APPLY TO SPECIFIC ADDRESSES.

IMPROVED WORKSPACE/TOOL OPERATION

MAJOR CHANGES

ADDON CAN ONLY SEND FROM PRE-DEFINED ADDRESSES.  THIS APPLIES TO RAW MESSAGES AND REPLYING TO REQUESTS.

ALL DATA IS NOW ACQUIRED AND GENERATED IN THE VERISTAND PRIMARY CONTROL LOOP.

This addon implements the J1939-21 specification (namely the transport protocols). The user can import j1939 messages from a .DBC file and then read or write those messages. In addition, this addon supports requesting and clearing active and previously active diagnostic trouble code. It support address claiming for addon's configured address. A custom workspace object and tool are provided for viewing network topology and DTCs among other things.

### LabVIEW Version ###

LV 2015

### Built Availability ###

https://github.com/NIVeriStandAdd-Ons/J1939-Custom-Device/releases

### Built Dependencies ###

NI XNET 18.0

### Quality, Limitations ###

IP has been tested by developer. It meets VeriStand addon coding best practices. It is currently used by various customers.

### Source Dependencies ###

NI XNET 18.0

NI Simple Messaging Library 3.0.0.7 or later

NI Asynchronous Messaging Communication Library 3.3.1.22 or later

VeriStand Addon Inline Async API (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-Inline-Async-API)

VeriStand Addon Network Comm (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-Network-Comm)

VeriStand Addon System Definition Utilities (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-System-Definition-Utilities)

VeriStand Addon Hardware Resource Discovery (https://github.com/NIVeriStandAdd-Ons/Hardware-Resource-Discovery)

HTML Help File Tools (https://github.com/NIVeriStandAdd-Ons/HTML-Help-File-Tools)

SubModules:

Frame Protection Support (https://github.com/NIVeriStandAdd-Ons/Frame-Protection-Support)

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*
