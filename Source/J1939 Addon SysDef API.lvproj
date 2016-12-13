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
		<Item Name="System Definition API" Type="Folder">
			<Item Name="J1939 System Definition API Support.lvlib" Type="Library" URL="../APIs/System Definition API/J1939 System Definition API Support.lvlib"/>
			<Item Name="J1939 System Definition API.lvlib" Type="Library" URL="../APIs/System Definition API/J1939 System Definition API.lvlib"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy .LLB to NI VeriStand dir.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Close All.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Close All.vi"/>
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Convert Time LV to U64.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert Time LV to U64.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearDiagnosticInformation.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/ClearDiagnosticInformation.vi"/>
				<Item Name="cluster_Graph Plot Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Plot Settings.ctl"/>
				<Item Name="cluster_Graph Scale Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Scale Settings.ctl"/>
				<Item Name="cluster_Screen Item Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Screen Item Settings.ctl"/>
				<Item Name="ControlDTCSetting.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/ControlDTCSetting.vi"/>
				<Item Name="Convert from Phys.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Convert from Phys.vi"/>
				<Item Name="Convert GroupOfDTCs.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Convert GroupOfDTCs.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Convert to Phys.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Convert to Phys.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Data Access Engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Inline Async API/_Data Access Engine/Data Access Engine.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Diagnostic Trouble Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Diagnostic Trouble Code.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DisableNormalMessageTransmission.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/DisableNormalMessageTransmission.vi"/>
				<Item Name="DTC Descriptor.ctl" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/DTC Descriptor.ctl"/>
				<Item Name="ECUReset.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/ECUReset.vi"/>
				<Item Name="EnableNormalMessageTransmission.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/EnableNormalMessageTransmission.vi"/>
				<Item Name="enum_Display Template Handler Minimal To Widget Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Widget Msg.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Workspace.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Workspace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error.Format.vi" Type="VI" URL="/&lt;vilib&gt;/NI/NI VeriStand Inline Async API/_VS Inline Async API/Error Handling Process/SubVIs/Error.Format.vi"/>
				<Item Name="Error.Message.Format.vi" Type="VI" URL="/&lt;vilib&gt;/NI/NI VeriStand Inline Async API/_VS Inline Async API/Error Handling Process/SubVIs/Error.Message.Format.vi"/>
				<Item Name="Error.Tags.Check.vi" Type="VI" URL="/&lt;vilib&gt;/NI/NI VeriStand Inline Async API/_VS Inline Async API/Error Handling Process/SubVIs/Error.Tags.Check.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Typed DTCs.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Get Typed DTCs.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="InputOutputControlByLocalIdentifier.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/InputOutputControlByLocalIdentifier.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNodeAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVNodeAndColumnTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_Automotive Diagnostic Command Set.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Automotive Diagnostic Command Set/NI_Automotive Diagnostic Command Set.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="ReadDataByLocalIdentifier.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/ReadDataByLocalIdentifier.vi"/>
				<Item Name="ReadDTCByStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/ReadDTCByStatus.vi"/>
				<Item Name="ReadMemoryByAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/ReadMemoryByAddress.vi"/>
				<Item Name="ReadStatusOfDTC.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/ReadStatusOfDTC.vi"/>
				<Item Name="RequestRoutineResultsByLocalIdentifier.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/RequestRoutineResultsByLocalIdentifier.vi"/>
				<Item Name="RequestSeed.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/RequestSeed.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="SendKey.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/SendKey.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="StartDiagnosticSession.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/StartDiagnosticSession.vi"/>
				<Item Name="StartRoutineByLocalIdentifier.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/StartRoutineByLocalIdentifier.vi"/>
				<Item Name="StopDiagnosticSession.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/StopDiagnosticSession.vi"/>
				<Item Name="StopRoutineByLocalIdentifier.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/StopRoutineByLocalIdentifier.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Definition Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand SysDef Utilities/System Definition Utilities.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TesterPresent.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/TesterPresent.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDS ClearDiagnosticInformation.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ClearDiagnosticInformation.vi"/>
				<Item Name="UDS CommunicationControl.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS CommunicationControl.vi"/>
				<Item Name="UDS ControlDTCSetting.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ControlDTCSetting.vi"/>
				<Item Name="UDS DiagnosticSessionControl.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS DiagnosticSessionControl.vi"/>
				<Item Name="UDS ECUReset.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ECUReset.vi"/>
				<Item Name="UDS InputOutputControlByIdentifier.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS InputOutputControlByIdentifier.vi"/>
				<Item Name="UDS ReadDataByIdentifier.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ReadDataByIdentifier.vi"/>
				<Item Name="UDS ReadMemoryByAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ReadMemoryByAddress.vi"/>
				<Item Name="UDS ReportDTCBySeverityMaskRecord.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ReportDTCBySeverityMaskRecord.vi"/>
				<Item Name="UDS ReportDTCByStatusMask.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ReportDTCByStatusMask.vi"/>
				<Item Name="UDS ReportSeverityInformationOfDTC.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ReportSeverityInformationOfDTC.vi"/>
				<Item Name="UDS RequestSeed.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS RequestSeed.vi"/>
				<Item Name="UDS RoutineControl.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS RoutineControl.vi"/>
				<Item Name="UDS SendKey.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS SendKey.vi"/>
				<Item Name="UDS TesterPresent.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS TesterPresent.vi"/>
				<Item Name="UDS WriteDataByIdentifier.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS WriteDataByIdentifier.vi"/>
				<Item Name="UDS WriteMemoryByAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS WriteMemoryByAddress.vi"/>
				<Item Name="UDS06 ReadMemoryByAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS06 ReadMemoryByAddress.vi"/>
				<Item Name="UDS06 WriteMemoryByAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS06 WriteMemoryByAddress.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Value2ByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Value2ByteArray.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VS Inline Async API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Inline Async API/_VS Inline Async API/VS Inline Async API.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WriteDataByLocalIdentifier.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/WriteDataByLocalIdentifier.vi"/>
				<Item Name="WriteMemoryByAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/WriteMemoryByAddress.vi"/>
				<Item Name="XNET CAN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm State.ctl"/>
				<Item Name="XNET CAN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm.ctl"/>
				<Item Name="XNET CAN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Last Err.ctl"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="XNET Convert (Frame CAN to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame CAN to Signal).vi"/>
				<Item Name="XNET Convert (Frame FlexRay to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame FlexRay to Signal).vi"/>
				<Item Name="XNET Convert (Frame LIN to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame LIN to Signal).vi"/>
				<Item Name="XNET Convert (Frame Raw to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame Raw to Signal).vi"/>
				<Item Name="XNET Convert (Signal to Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame CAN).vi"/>
				<Item Name="XNET Convert (Signal to Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame FlexRay).vi"/>
				<Item Name="XNET Convert (Signal to Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame LIN).vi"/>
				<Item Name="XNET Convert (Signal to Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame Raw).vi"/>
				<Item Name="XNET Convert.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert.vi"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Database Close (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Cluster).vi"/>
				<Item Name="XNET Database Close (Database).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Database).vi"/>
				<Item Name="XNET Database Close (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (ECU).vi"/>
				<Item Name="XNET Database Close (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Frame).vi"/>
				<Item Name="XNET Database Close (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Close (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (LIN Schedule).vi"/>
				<Item Name="XNET Database Close (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (PDU).vi"/>
				<Item Name="XNET Database Close (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Signal).vi"/>
				<Item Name="XNET Database Close (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Subframe).vi"/>
				<Item Name="XNET Database Close.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close.vi"/>
				<Item Name="XNET Database Create (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Cluster).vi"/>
				<Item Name="XNET Database Create (Dynamic Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Dynamic Signal).vi"/>
				<Item Name="XNET Database Create (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (ECU).vi"/>
				<Item Name="XNET Database Create (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Frame).vi"/>
				<Item Name="XNET Database Create (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Create (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (LIN Schedule).vi"/>
				<Item Name="XNET Database Create (PDU Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (PDU Signal).vi"/>
				<Item Name="XNET Database Create (PDU Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (PDU Subframe).vi"/>
				<Item Name="XNET Database Create (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (PDU).vi"/>
				<Item Name="XNET Database Create (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Signal).vi"/>
				<Item Name="XNET Database Create (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Subframe).vi"/>
				<Item Name="XNET Database Create Object.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create Object.vi"/>
				<Item Name="XNET Database Delete (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (Cluster).vi"/>
				<Item Name="XNET Database Delete (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (ECU).vi"/>
				<Item Name="XNET Database Delete (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (Frame).vi"/>
				<Item Name="XNET Database Delete (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Delete (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (LIN Schedule).vi"/>
				<Item Name="XNET Database Delete (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (PDU).vi"/>
				<Item Name="XNET Database Delete (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (Signal).vi"/>
				<Item Name="XNET Database Delete (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete (Subframe).vi"/>
				<Item Name="XNET Database Delete Object.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Delete Object.vi"/>
				<Item Name="XNET Database Get List.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Get List.vi"/>
				<Item Name="XNET Database Open (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Cluster).vi"/>
				<Item Name="XNET Database Open (Database).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Database).vi"/>
				<Item Name="XNET Database Open (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (ECU).vi"/>
				<Item Name="XNET Database Open (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Frame).vi"/>
				<Item Name="XNET Database Open (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Open (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (LIN Schedule).vi"/>
				<Item Name="XNET Database Open (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (PDU).vi"/>
				<Item Name="XNET Database Open (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Signal).vi"/>
				<Item Name="XNET Database Open (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Subframe).vi"/>
				<Item Name="XNET Database Open.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET FlexRay Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Comm.ctl"/>
				<Item Name="XNET FlexRay POC State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay POC State.ctl"/>
				<Item Name="XNET FlexRay Stats.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Stats.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame FlexRay.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame Type FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type FlexRay.ctl"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
				<Item Name="XNET J1939 Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET J1939 Comm.ctl"/>
				<Item Name="XNET LIN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm State.ctl"/>
				<Item Name="XNET LIN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm.ctl"/>
				<Item Name="XNET LIN Diag Schedule Type.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Diag Schedule Type.ctl"/>
				<Item Name="XNET LIN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Last Err.ctl"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Read (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame CAN).vi"/>
				<Item Name="XNET Read (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame FlexRay).vi"/>
				<Item Name="XNET Read (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame LIN).vi"/>
				<Item Name="XNET Read (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Raw).vi"/>
				<Item Name="XNET Read (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Single-point).vi"/>
				<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
				<Item Name="XNET Read (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal XY).vi"/>
				<Item Name="XNET Read (State CAN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State CAN Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Cycle Macrotick).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Cycle Macrotick).vi"/>
				<Item Name="XNET Read (State FlexRay Stats).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Stats).vi"/>
				<Item Name="XNET Read (State J1939 Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State J1939 Comm).vi"/>
				<Item Name="XNET Read (State LIN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State LIN Comm).vi"/>
				<Item Name="XNET Read (State Session Info).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Session Info).vi"/>
				<Item Name="XNET Read (State Time Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Comm).vi"/>
				<Item Name="XNET Read (State Time Current).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Current).vi"/>
				<Item Name="XNET Read (State Time Start).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Start).vi"/>
				<Item Name="XNET Read.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read.vi"/>
				<Item Name="XNET Session Info State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Session Info State.ctl"/>
				<Item Name="XNET String To IO Name (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Cluster).vi"/>
				<Item Name="XNET String To IO Name (Database Alias).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Database Alias).vi"/>
				<Item Name="XNET String To IO Name (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (ECU).vi"/>
				<Item Name="XNET String To IO Name (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Frame).vi"/>
				<Item Name="XNET String To IO Name (Interface).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Interface).vi"/>
				<Item Name="XNET String To IO Name (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (LIN Schedule Entry).vi"/>
				<Item Name="XNET String To IO Name (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (LIN Schedule).vi"/>
				<Item Name="XNET String To IO Name (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (PDU).vi"/>
				<Item Name="XNET String To IO Name (Session).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Session).vi"/>
				<Item Name="XNET String To IO Name (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Signal).vi"/>
				<Item Name="XNET String To IO Name (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Subframe).vi"/>
				<Item Name="XNET Write (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame CAN).vi"/>
				<Item Name="XNET Write (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame FlexRay).vi"/>
				<Item Name="XNET Write (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame LIN).vi"/>
				<Item Name="XNET Write (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Raw).vi"/>
				<Item Name="XNET Write (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Single-point).vi"/>
				<Item Name="XNET Write (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Waveform) .vi"/>
				<Item Name="XNET Write (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal XY).vi"/>
				<Item Name="XNET Write (State FlexRay Symbol).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State FlexRay Symbol).vi"/>
				<Item Name="XNET Write (State LIN Diagnostic Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Diagnostic Schedule Change).vi"/>
				<Item Name="XNET Write (State LIN Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Schedule Change).vi"/>
				<Item Name="XNET Write.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write.vi"/>
			</Item>
			<Item Name="Diagnostics Addon Engine.lvlib" Type="Library" URL="../../../Diagnostics/Source/Engine/Diagnostics Addon Engine.lvlib"/>
			<Item Name="Diagnostics Addon Shared.lvlib" Type="Library" URL="../../../Diagnostics/Source/Shared/Diagnostics Addon Shared.lvlib"/>
			<Item Name="GMLAN.lvlib" Type="Library" URL="../../../Diagnostics/Source/Engine/SubVIs/GMLAN/GMLAN.lvlib"/>
			<Item Name="J1939 Addon Engine.lvlib" Type="Library" URL="../Engine/J1939 Addon Engine.lvlib"/>
			<Item Name="J1939 Addon Shared.lvlib" Type="Library" URL="../Shared/J1939 Addon Shared.lvlib"/>
			<Item Name="J1939 Host Automation API.lvlib" Type="Library" URL="../APIs/Host Automation API/J1939 Host Automation API.lvlib"/>
			<Item Name="J1939 System Definition API.lvlibp" Type="LVLibp" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp">
				<Item Name="Add Items.vi" Type="VI" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/APIs/System Definition API/API/Add Items.vi"/>
				<Item Name="Remove Items.vi" Type="VI" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/APIs/System Definition API/API/Remove Items.vi"/>
				<Item Name="Create Custom Device.vi" Type="VI" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/APIs/System Definition API/API/Create Custom Device.vi"/>
				<Item Name="Get Custom Device Properties.vi" Type="VI" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/APIs/System Definition API/API/Get Custom Device Properties.vi"/>
				<Item Name="Set Custom Device Properties.vi" Type="VI" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/APIs/System Definition API/API/Set Custom Device Properties.vi"/>
				<Item Name="J1939 System Definition API Support.lvlib" Type="Library" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/APIs/System Definition API/J1939 System Definition API Support.lvlib"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="J1939 Addon Shared.lvlib" Type="Library" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/Shared/J1939 Addon Shared.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../APIs/System Definition API/Examples/J1939 System Definition API.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niedtTP.dll" Type="Document" URL="niedtTP.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niyanci.dll" Type="Document" URL="niyanci.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="System Definition API" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4627EAF3-0B43-4B6A-9C23-450FC2813A88}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">System Definition API</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Custom Devices/J1939 Addon/Windows/System Definition API</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9FCAE5E7-8F5E-4591-A174-74670EA1CC50}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">J1939 System Definition API.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Custom Devices/J1939 Addon/Windows/System Definition API/J1939 System Definition API.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Custom Devices/J1939 Addon/Windows/System Definition API</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{FE2FCF6D-9300-4BF0-880A-A92BA3D37377}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/System Definition API/J1939 System Definition API.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">System Definition API</Property>
				<Property Name="TgtF_internalName" Type="Str">System Definition API</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">System Definition API</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{90DD945C-AA7E-4D50-A178-6CDCF1D98931}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">J1939 System Definition API.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
