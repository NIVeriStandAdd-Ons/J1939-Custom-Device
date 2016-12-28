J1939-Custom-Device
===================

This addon implements the J1939-21 specification (namely the transport protocols). The user can import j1939 messages from a .DBC file and then read or write those messages. In addition, this addon supports requesting and clearing active and previously active diagnostic trouble code. It support address claiming for addon's configured address. A custom workspace object and tool are provided for viewing network topology and DTCs among other things.

### LabVIEW Version ###

LV 2015

### Built Availability ###

Users are allowed to build anything under Build Specifications in the source's LabVIEW project(s).  Pre-built versions are available upon request through NI Field Sales.

### Quality, Limitations ###

IP has been tested by developer. It meets VeriStand addon coding best practices. It is currently used by various customers.

Addon does not support editing of J1939 messages, just import.

Addon does not support claiming addresses for simulated ECUs but can send data from simulated ECUs.

### Dependencies ###

NI XNET 14.0

NI Simple Messaging Library 3.0.0.7 or later

NI Asynchronous Messaging Communication Library 3.3.1.22 or later

VeriStand Addon Inline Async API (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-Inline-Async-API)

VeriStand Addon Network Comm (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-Network-Comm)

VeriStand Addon System Definition Utilities (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-System-Definition-Utilities)

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*
