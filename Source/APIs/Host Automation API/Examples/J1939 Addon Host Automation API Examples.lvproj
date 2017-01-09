<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="J1939 Host Automation API_Example.vi" Type="VI" URL="../J1939 Host Automation API_Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Host Automation API.lvlibp" Type="LVLibp" URL="../Host Automation API.lvlibp">
				<Item Name="Types" Type="Folder">
					<Item Name="DTC_Action.ctl" Type="VI" URL="../Host Automation API.lvlibp/APIs/Host Automation API/Types/DTC_Action.ctl"/>
					<Item Name="Verify DTC_Status.ctl" Type="VI" URL="../Host Automation API.lvlibp/APIs/Host Automation API/Types/Verify DTC_Status.ctl"/>
				</Item>
				<Item Name="Clear DTC.vi" Type="VI" URL="../Host Automation API.lvlibp/APIs/Host Automation API/SubVIs/Clear DTC.vi"/>
				<Item Name="Close Connection with CD.vi" Type="VI" URL="../Host Automation API.lvlibp/APIs/Host Automation API/SubVIs/Close Connection with CD.vi"/>
				<Item Name="Initialize Connection with CD.vi" Type="VI" URL="../Host Automation API.lvlibp/APIs/Host Automation API/SubVIs/Initialize Connection with CD.vi"/>
				<Item Name="J1939 Addon Shared.lvlib" Type="Library" URL="../Host Automation API.lvlibp/Shared/J1939 Addon Shared.lvlib"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="../Host Automation API.lvlibp/1abvi3w/vi.lib/NI/STM/NI STM.lvlib"/>
				<Item Name="NI VeriStand Addon Network Comm Shared.lvlib" Type="Library" URL="../Host Automation API.lvlibp/1abvi3w/vi.lib/NI/NIVS Addon Network Comm/Shared/NI VeriStand Addon Network Comm Shared.lvlib"/>
				<Item Name="Set CAN_Raw.vi" Type="VI" URL="../Host Automation API.lvlibp/APIs/Host Automation API/SubVIs/Set CAN_Raw.vi"/>
				<Item Name="Verify DTC.vi" Type="VI" URL="../Host Automation API.lvlibp/APIs/Host Automation API/SubVIs/Verify DTC.vi"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="../Host Automation API.lvlibp/1abvi3w/vi.lib/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="../Host Automation API.lvlibp/1abvi3w/vi.lib/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Move Examples" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{DD187A46-A125-4A50-90E6-A51B47653CA2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Move Examples</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/Users/Blueuser/Documents/LabVIEW Data/InstCache</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2011/Custom Devices/J1939 Custom Device/APIs/Host Automation API</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FCF8FB15-FA15-44DF-8325-71E80339ABEA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2011/Custom Devices/J1939 Custom Device/APIs/Host Automation API</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2011/Custom Devices/J1939 Custom Device/APIs/Host Automation API/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E4B9F6D0-98DB-4B96-A850-67C64E34E91A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/J1939 Host Automation API_Example.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
