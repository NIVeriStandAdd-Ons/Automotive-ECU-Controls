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
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Objects" Type="Folder" URL="../Objects">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Configuration" Type="Folder" URL="../Configuration">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Support" Type="Folder" URL="../Support">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="MergeError.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/MergeError.vi"/>
				<Item Name="PackedMatrixToFlatVector.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/PackedMatrixToFlatVector.vi"/>
				<Item Name="UnpackedFlatVectorToMatrix.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/UnpackedFlatVectorToMatrix.vi"/>
				<Item Name="sub_Display Template Handler Custom.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Custom.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="NI_VS UI Single Node Browser.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/UI Controls/Single Node Browser/NI_VS UI Single Node Browser.lvlib"/>
				<Item Name="enum_Display Template Handler Minimal To Widget Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Widget Msg.ctl"/>
				<Item Name="cluster_Screen Item Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Screen Item Settings.ctl"/>
				<Item Name="cluster_Graph Scale Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Scale Settings.ctl"/>
				<Item Name="cluster_Graph Plot Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Plot Settings.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Workspace.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Workspace.ctl"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorageUI" Type="Document" URL="NationalInstruments.VeriStand.SystemStorageUI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Automotive ECU" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{B743888D-4185-41AD-AF59-259BBACB28FF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Automotive ECU</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{327807B2-D204-485C-9827-16E9012A523E}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Automotive ECU LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Automotive ECU LLB.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{61E4572F-78DE-4AFF-AE8A-FB2B5DC7E149}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SubVIs/Support/Path name select.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/SubVIs/Configuration/Configure Park Brake.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/SubVIs/Support/Populate VS channel control - Any Channel by Path Array.vi</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/SubVIs/Support/Parking Brake Parameters.ctl</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Objects/Automotive ECU - Pedal Control.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/SubVIs/Configuration/Configure Slider_Pedal.vi</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/SubVIs/Support/Slide Parameters.ctl</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Objects/Automotive ECU - Steering Control.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/SubVIs/Configuration/Configure Slider_Steering.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Objects/Automotive ECU - Keyswitch.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/SubVIs/Configuration/Configure Keyswitch.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Objects/Automotive ECU - Shifter.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/SubVIs/Support/KeySwitch Parameters.ctl</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/SubVIs/Support/Verify DAQ_RIO change.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/SubVIs/Support/Knob update positions.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/SubVIs/Support/RIO_or_DAQ Update control bounds and format.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/SubVIs/Configuration/Configure slider scale.vi</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Objects/Automotive ECU - Engine Speed.vi</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/SubVIs/Support/Engine Speed Parameters.ctl</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/SubVIs/Configuration/Configure Engine Speed.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/SubVIs/Support/Coerce Engine Speed.vi</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/SubVIs/Support/Update Default values.vi</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/SubVIs/Support/Populate VS channel control- PWM channel by cluster.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/SubVIs/Support/Initialize Default Values.vi</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/SubVIs/Support/Set Default Values.vi</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/Objects/Automotive ECU - Fault Control.vi</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/SubVIs/Configuration/Configure Fault Control.vi</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/SubVIs/Support/Fault Control Parameters.ctl</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/SubVIs/Support/Fault Control.ctl</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/SubVIs/Support/Populate Fault Channel Ring.vi</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/Objects/Automotive ECU - Shifter with Null.vi</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[38].type" Type="Str">Container</Property>
				<Property Name="Source[39].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[39].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/Objects</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[39].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SubVIs/Configuration/Configure Channel Binding.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SubVIs/Support/PWM Object Parameters.ctl</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SubVIs/Configuration/Configure ECU PWM Shifter.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/SubVIs/Support/Color Decoration.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/SubVIs/Support/FNR Object Parameters.ctl</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Objects/Automotive ECU - Park Brake.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">40</Property>
			</Item>
		</Item>
	</Item>
</Project>
