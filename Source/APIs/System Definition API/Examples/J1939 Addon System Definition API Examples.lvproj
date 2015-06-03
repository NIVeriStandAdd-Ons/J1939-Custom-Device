<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="J1939 System Definition API.lvlibp" Type="LVLibp" URL="../J1939 System Definition API.lvlibp">
			<Item Name="Add Items.vi" Type="VI" URL="../J1939 System Definition API.lvlibp/APIs/System Definition API/API/Add Items.vi"/>
			<Item Name="Remove Items.vi" Type="VI" URL="../J1939 System Definition API.lvlibp/APIs/System Definition API/API/Remove Items.vi"/>
			<Item Name="Create Custom Device.vi" Type="VI" URL="../J1939 System Definition API.lvlibp/APIs/System Definition API/API/Create Custom Device.vi"/>
			<Item Name="Get Custom Device Properties.vi" Type="VI" URL="../J1939 System Definition API.lvlibp/APIs/System Definition API/API/Get Custom Device Properties.vi"/>
			<Item Name="Set Custom Device Properties.vi" Type="VI" URL="../J1939 System Definition API.lvlibp/APIs/System Definition API/API/Set Custom Device Properties.vi"/>
			<Item Name="J1939 System Definition API Support.lvlib" Type="Library" URL="../J1939 System Definition API.lvlibp/APIs/System Definition API/J1939 System Definition API Support.lvlib"/>
			<Item Name="Custom Device API.lvlib" Type="Library" URL="../J1939 System Definition API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="J1939 Addon Shared.lvlib" Type="Library" URL="../J1939 System Definition API.lvlibp/Shared/J1939 Addon Shared.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../J1939 System Definition API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../J1939 System Definition API.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
		</Item>
		<Item Name="J1939 System Definition API_Example_Create Sysdef and Add J1939 CD.vi" Type="VI" URL="../J1939 System Definition API_Example_Create Sysdef and Add J1939 CD.vi"/>
		<Item Name="J1939 System Definition API_Example_Get J1939 CD Settings.vi" Type="VI" URL="../J1939 System Definition API_Example_Get J1939 CD Settings.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Move Examples" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BDCBF9FA-98DC-45DC-AD30-049077DA2395}</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2011/Custom Devices/J1939 Custom Device/APIs/System Definition API</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{949C5F1B-EE07-478F-8074-BA3D7153760B}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2011/Custom Devices/J1939 Custom Device/APIs/System Definition API</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2011/Custom Devices/J1939 Custom Device/APIs/System Definition API/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5A4249BA-1642-42D8-8BA3-BA0FCCA2D6F9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/J1939 System Definition API_Example_Create Sysdef and Add J1939 CD.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/J1939 System Definition API_Example_Get J1939 CD Settings.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
