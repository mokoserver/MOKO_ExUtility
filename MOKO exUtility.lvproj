<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="exUtulities" Type="Folder" URL="../exUtulities">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MOKO_LabViewLibrary" Type="Folder">
			<Item Name="_MOKO_Global_Lib_for_install" Type="Folder">
				<Item Name="jki_lib_flat_controls-1.0.0.7.vip" Type="Document" URL="../../MOKO_LabViewLibrary/_MOKO_Global_Lib_for_install/jki_lib_flat_controls-1.0.0.7.vip"/>
				<Item Name="lava_lib_json_api-1.4.1.34.vip" Type="Document" URL="../../MOKO_LabViewLibrary/_MOKO_Global_Lib_for_install/lava_lib_json_api-1.4.1.34.vip"/>
				<Item Name="lib_easy_http_client-1.0.0.3.vip" Type="Document" URL="../../MOKO_LabViewLibrary/_MOKO_Global_Lib_for_install/lib_easy_http_client-1.0.0.3.vip"/>
				<Item Name="ni_lib_unicode-2.0.0.4.vip" Type="Document" URL="../../MOKO_LabViewLibrary/_MOKO_Global_Lib_for_install/ni_lib_unicode-2.0.0.4.vip"/>
				<Item Name="openg.org_lib_openg_toolkit-4.0.1.9.vip" Type="Document" URL="../../MOKO_LabViewLibrary/_MOKO_Global_Lib_for_install/openg.org_lib_openg_toolkit-4.0.1.9.vip"/>
			</Item>
			<Item Name="MokoAPP" Type="Folder">
				<Item Name="MAPP_StopOrExit.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoAPP/MAPP_StopOrExit.vi"/>
				<Item Name="MAPP_Version.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoAPP/MAPP_Version.vi"/>
			</Item>
			<Item Name="MokoFile" Type="Folder">
				<Item Name="MFLI_File_read.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoFile/MFLI_File_read.vi"/>
				<Item Name="MFLI_File_write.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoFile/MFLI_File_write.vi"/>
			</Item>
			<Item Name="MokoHEX" Type="Folder">
				<Item Name="MHEX_CrcCcittXmodem16bit.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_CrcCcittXmodem16bit.vi"/>
				<Item Name="MHEX_CUIT_CRC_CHECK.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_CUIT_CRC_CHECK.vi"/>
				<Item Name="MHEX_CUIT_CRC_OUT.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_CUIT_CRC_OUT.vi"/>
				<Item Name="MHEX_HexStringLength.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_HexStringLength.vi"/>
				<Item Name="MHEX_HexStringReadBuffer.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_HexStringReadBuffer.vi"/>
				<Item Name="MHEX_HexStringToWriteString.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_HexStringToWriteString.vi"/>
				<Item Name="MHEX_HexStringWrite.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_HexStringWrite.vi"/>
				<Item Name="MHEX_HexToHexString.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_HexToHexString.vi"/>
				<Item Name="MHEX_NumberToString.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_NumberToString.vi"/>
				<Item Name="MHEX_OneOrTwoHexToTwoHex.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_OneOrTwoHexToTwoHex.vi"/>
				<Item Name="MHEX_RegularExpressionByNandS.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_RegularExpressionByNandS.vi"/>
				<Item Name="MHEX_SplitStringByRegularExpression.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_SplitStringByRegularExpression.vi"/>
				<Item Name="MHEX_ThreeNumbersToThreeHexString.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHEX/MHEX_ThreeNumbersToThreeHexString.vi"/>
			</Item>
			<Item Name="MokoHttp" Type="Folder">
				<Item Name="HttpRequestHelper.dll" Type="Document" URL="../../MOKO_LabViewLibrary/MokoHttp/HttpRequestHelper.dll"/>
				<Item Name="MHTTP_CS_Http_request.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoHttp/MHTTP_CS_Http_request.vi"/>
			</Item>
			<Item Name="MokoJSON" Type="Folder">
				<Item Name="MJSN_DeleteHooks.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_DeleteHooks.vi"/>
				<Item Name="MJSN_DeleteMark.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_DeleteMark.vi"/>
				<Item Name="MJSN_escape_double_quotes.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_escape_double_quotes.vi"/>
				<Item Name="MJSN_FindArray.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_FindArray.vi"/>
				<Item Name="MJSN_FindParam.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_FindParam.vi"/>
				<Item Name="MJSN_FindParamWithDeletedMark.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_FindParamWithDeletedMark.vi"/>
			</Item>
			<Item Name="MokoLowLevel" Type="Folder">
				<Item Name="MokoCertifiedFiles" Type="Folder">
					<Item Name="MCF_CheckRequest.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoCertifiedFiles/MCF_CheckRequest.vi"/>
					<Item Name="MCF_Input.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoCertifiedFiles/MCF_Input.vi"/>
					<Item Name="MCF_InputParsing (SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoCertifiedFiles/MCF_InputParsing (SubVI).vi"/>
					<Item Name="MCF_IsDLL (SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoCertifiedFiles/MCF_IsDLL (SubVI).vi"/>
					<Item Name="MCF_Output.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoCertifiedFiles/MCF_Output.vi"/>
				</Item>
				<Item Name="MokoDriverPreset" Type="Folder">
					<Item Name="MDP_DO (SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoDriverPreset/MDP_DO (SubVI).vi"/>
					<Item Name="MDP_ReadPresetScript (SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoDriverPreset/MDP_ReadPresetScript (SubVI).vi"/>
					<Item Name="MDP_ScriptStringToArray (SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoDriverPreset/MDP_ScriptStringToArray (SubVI).vi"/>
				</Item>
				<Item Name="MokoLowLevelFunction" Type="Folder">
					<Item Name="MLLF_ArrayParametersToString (SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ArrayParametersToString (SubVI).vi"/>
					<Item Name="MLLF_ChangeSettings.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ChangeSettings.vi"/>
					<Item Name="MLLF_CheckNumbersMatrix (SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_CheckNumbersMatrix (SubVI).vi"/>
					<Item Name="MLLF_ClearBuffer.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ClearBuffer.vi"/>
					<Item Name="MLLF_ClearTimeoutError.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ClearTimeoutError.vi"/>
					<Item Name="MLLF_CloseMouse.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_CloseMouse.vi"/>
					<Item Name="MLLF_CommandDelimeter.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_CommandDelimeter.vi"/>
					<Item Name="MLLF_CommandDelimeterSplit.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_CommandDelimeterSplit.vi"/>
					<Item Name="MLLF_EsrCheck.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_EsrCheck.vi"/>
					<Item Name="MLLF_ExpFormatToNumberWithUnits(SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ExpFormatToNumberWithUnits(SubVI).vi"/>
					<Item Name="MLLF_FormatOutputValueWithUnits.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_FormatOutputValueWithUnits.vi"/>
					<Item Name="MLLF_FormatStringValue.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_FormatStringValue.vi"/>
					<Item Name="MLLF_FormatStringValueWithDot.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_FormatStringValueWithDot.vi"/>
					<Item Name="MLLF_FormPathToSetFile (SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_FormPathToSetFile (SubVI).vi"/>
					<Item Name="MLLF_Init.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_Init.vi"/>
					<Item Name="MLLF_InitCheckRequest.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_InitCheckRequest.vi"/>
					<Item Name="MLLF_InitializeMouse.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_InitializeMouse.vi"/>
					<Item Name="MLLF_InterfaceSelection.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_InterfaceSelection.vi"/>
					<Item Name="MLLF_IsDLL.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_IsDLL.vi"/>
					<Item Name="MLLF_LoadLastSetting.set" Type="Document" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_LoadLastSetting.set"/>
					<Item Name="MLLF_LoadLastSetting.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_LoadLastSetting.vi"/>
					<Item Name="MLLF_LoadLastSettingUtility.set" Type="Document" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_LoadLastSettingUtility.set"/>
					<Item Name="MLLF_LoadLastSettingUtility.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_LoadLastSettingUtility.vi"/>
					<Item Name="MLLF_MouseAcquire.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_MouseAcquire.vi"/>
					<Item Name="MLLF_NumberWithUnitsToExpFormat(SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_NumberWithUnitsToExpFormat(SubVI).vi"/>
					<Item Name="MLLF_ParameterSelect.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ParameterSelect.vi"/>
					<Item Name="MLLF_ParsingIntArrayToString (SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ParsingIntArrayToString (SubVI).vi"/>
					<Item Name="MLLF_ReadBuffer.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ReadBuffer.vi"/>
					<Item Name="MLLF_ReadBufferSTB.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ReadBufferSTB.vi"/>
					<Item Name="MLLF_ReplaceOneQuotesWithTwo.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ReplaceOneQuotesWithTwo.vi"/>
					<Item Name="MLLF_ReplaceTwoQuotesWithOne.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ReplaceTwoQuotesWithOne.vi"/>
					<Item Name="MLLF_SaveLastSetting.set" Type="Document" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_SaveLastSetting.set"/>
					<Item Name="MLLF_SaveLastSetting.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_SaveLastSetting.vi"/>
					<Item Name="MLLF_SaveLastSettingUtility.set" Type="Document" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_SaveLastSettingUtility.set"/>
					<Item Name="MLLF_SaveLastSettingUtility.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_SaveLastSettingUtility.vi"/>
					<Item Name="MLLF_ServiceRequestEnable.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_ServiceRequestEnable.vi"/>
					<Item Name="MLLF_UnknownCommand(SubVI).vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_UnknownCommand(SubVI).vi"/>
					<Item Name="MLLF_WaitServiceRequest.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_WaitServiceRequest.vi"/>
					<Item Name="MLLF_WriteToBuffer.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_WriteToBuffer.vi"/>
					<Item Name="MLLF_WriteToBufferWithDelay.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLevelFunction/MLLF_WriteToBufferWithDelay.vi"/>
				</Item>
				<Item Name="MokoLowLovelControl" Type="Folder">
					<Item Name="MLLC_Boolean.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_Boolean.ctl"/>
					<Item Name="MLLC_Command.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_Command.ctl"/>
					<Item Name="MLLC_ConnectCluster.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_ConnectCluster.ctl"/>
					<Item Name="MLLC_Delay.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_Delay.ctl"/>
					<Item Name="MLLC_DriverName.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_DriverName.ctl"/>
					<Item Name="MLLC_Error.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_Error.ctl"/>
					<Item Name="MLLC_ErrorCode.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_ErrorCode.ctl"/>
					<Item Name="MLLC_IgnoredCode.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_IgnoredCode.ctl"/>
					<Item Name="MLLC_InterfaceKind.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_InterfaceKind.ctl"/>
					<Item Name="MLLC_InterfaceSettings.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_InterfaceSettings.ctl"/>
					<Item Name="MLLC_InterfaceType.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_InterfaceType.ctl"/>
					<Item Name="MLLC_Mode.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_Mode.ctl"/>
					<Item Name="MLLC_OpenedSession.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_OpenedSession.ctl"/>
					<Item Name="MLLC_PrologixSettings.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_PrologixSettings.ctl"/>
					<Item Name="MLLC_Request.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_Request.ctl"/>
					<Item Name="MLLC_Response.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_Response.ctl"/>
					<Item Name="MLLC_ResponseInit.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_ResponseInit.ctl"/>
					<Item Name="MLLC_ResponseInitArray.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_ResponseInitArray.ctl"/>
					<Item Name="MLLC_Rs232Settings.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_Rs232Settings.ctl"/>
				</Item>
			</Item>
			<Item Name="MokoServer" Type="Folder">
				<Item Name="MSRV_Concatenate_server_parameters_into_a_string.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoServer/MSRV_Concatenate_server_parameters_into_a_string.vi"/>
				<Item Name="MSRV_ParsingInputJSON.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoServer/MSRV_ParsingInputJSON.vi"/>
				<Item Name="MSRV_ParsingPluginInputJSON.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoServer/MSRV_ParsingPluginInputJSON.vi"/>
			</Item>
			<Item Name="MokoSTM" Type="Folder">
				<Item Name="MokoClassicUtilitySTM" Type="Folder">
					<Item Name="MCUS_ITEM.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoSTM/MokoClassicUtilitySTM/MCUS_ITEM.ctl"/>
					<Item Name="MCUS_STM.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoSTM/MokoClassicUtilitySTM/MCUS_STM.ctl"/>
					<Item Name="MCUS_STM.txt" Type="Document" URL="../../MOKO_LabViewLibrary/MokoSTM/MokoClassicUtilitySTM/MCUS_STM.txt"/>
					<Item Name="MCUS_STM.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoSTM/MokoClassicUtilitySTM/MCUS_STM.vi"/>
				</Item>
			</Item>
			<Item Name="MokoString" Type="Folder">
				<Item Name="MSTR_Bool_To_String.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoString/MSTR_Bool_To_String.vi"/>
			</Item>
			<Item Name="PicVi" Type="Folder">
				<Item Name="MokoHEX.png" Type="Document" URL="../../MOKO_LabViewLibrary/PicVi/MokoHEX.png"/>
				<Item Name="MokoLowLevel.png" Type="Document" URL="../../MOKO_LabViewLibrary/PicVi/MokoLowLevel.png"/>
			</Item>
			<Item Name="Find_float.vi" Type="VI" URL="../../MOKO_LabViewLibrary/Find_float.vi"/>
			<Item Name="MHEX_command.txt" Type="Document" URL="../../MOKO_LabViewLibrary/MHEX_command.txt"/>
			<Item Name="MJSN_command.txt" Type="Document" URL="../../MOKO_LabViewLibrary/MJSN_command.txt"/>
			<Item Name="MLL_command.txt" Type="Document" URL="../../MOKO_LabViewLibrary/MLL_command.txt"/>
			<Item Name="MSTM_command.txt" Type="Document" URL="../../MOKO_LabViewLibrary/MSTM_command.txt"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Default Data from Variant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from Variant__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="List Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/List Directory__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="JSON Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Array/JSON Array.lvclass"/>
				<Item Name="JSON GetSet.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/Get Polymorphic/JSON GetSet.lvlib"/>
				<Item Name="JSON Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Object/JSON Object.lvclass"/>
				<Item Name="JSON Running Mean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Running Mean/JSON Running Mean.lvclass"/>
				<Item Name="JSON Scalar.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Scalar/JSON Scalar.lvclass"/>
				<Item Name="JSON Statistics.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/Statistics/JSON Statistics.lvclass"/>
				<Item Name="JSON support.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/support/JSON support.lvlib"/>
				<Item Name="JSON Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Value/JSON Value.lvclass"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TD_Get Enum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Enum Information.vi"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_GetPStr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_GetPStr.vi"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="UTF8 Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Tools/Unicode/UTF8 Tools.lvlib"/>
				<Item Name="Variant JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/Variant JSON/Variant JSON.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="Wait for RQS.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Wait for RQS.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="HttpRequestHelper.dll" Type="Document" URL="../../MOKO_SE/Lib/HttpRequestHelper.dll"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="IZRCSMinfo" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BD603D3E-D7B6-414D-B538-448C6F4F6C73}</Property>
				<Property Name="App_INI_GUID" Type="Str">{05074E54-317B-4156-BCCE-C2C17FE32A8A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B8C58E47-F066-4FF6-9189-2D1B324B0B35}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">IZRCSMinfo</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exUtilityCompiled_DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{22655988-6E90-4ACE-BA96-E1CF037E73DA}</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">IZRCSMinfo.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../exUtilityCompiled_DLL/IZRCSMinfo.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exUtilityCompiled_DLL/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{52F2907B-D587-450E-8312-D636B9991714}</Property>
				<Property Name="Dll_libGUID" Type="Str">{63F19678-041D-4EB9-84BC-F189ACAEDAAC}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7714543F-C96B-4A3F-B43A-0881EF5E8203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSMinfo/CSMinfo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Command</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">ErrorIn</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Response</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]Name" Type="Str">json</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!31$$`````#&amp;*F=X"P&lt;H.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=C"*&lt;A!!%%!Q`````Q&gt;$&lt;WVN97ZE!$Q!]!!)!!-!"!!%!!5!"A!%!!1!"Q-!!'!!!!U%!!!!!!!!!!!!!!E!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exUtulities/CSM ISRAEL/IZRCSM/IZRCSMinfo.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">IZRCSMinfo</Property>
				<Property Name="TgtF_internalName" Type="Str">IZRCSMinfo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 MOKO</Property>
				<Property Name="TgtF_productName" Type="Str">IZRCSMinfo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A1FD2825-B31A-4E81-AC81-928E973CD59C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">IZRCSMinfo.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="CSM_GNSS" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9262C91A-C64E-4E7A-9760-25167F58AAEA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{27C0C8DF-3D1C-484F-830B-E7C6C8ACAF6F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EC3C9ED7-709E-46A8-9E71-E00312636551}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CSM_GNSS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exUtilityCompiled_DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A7ED2FFA-2264-4BAA-A4A9-F2C94C348345}</Property>
				<Property Name="Bld_version.build" Type="Int">24</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CSM_GNSS.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../exUtilityCompiled_DLL/CSM_GNSS.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exUtilityCompiled_DLL/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{ADCBBE6A-B79F-4044-BCA7-B2A059AC5309}</Property>
				<Property Name="Dll_libGUID" Type="Str">{85BCA2B2-8661-411E-988A-3B36E206D209}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7714543F-C96B-4A3F-B43A-0881EF5E8203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSMinfo/CSMinfo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exUtulities/CSM ISRAEL/IZRCSM/IZRCSMinfo.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Command</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">8</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">ErrorIn</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Response</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]Name" Type="Str">json</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!31$$`````#&amp;*F=X"P&lt;H.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=C"*&lt;A!!%%!Q`````Q&gt;$&lt;WVN97ZE!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"!!(!Q!!?!!!$1A!!!!!!!!!!!!!#1!!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSM/CSM_GNSS.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CSM_GNSS</Property>
				<Property Name="TgtF_internalName" Type="Str">CSM_GNSS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 MOKO</Property>
				<Property Name="TgtF_productName" Type="Str">CSM_GNSS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2775BDEE-F0FB-428C-A608-D3E5B356926D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CSM_GNSS.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="CSMinfo" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{31515131-849B-4326-8820-C5A2E18E05C6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A139FA49-2734-4FD5-B53D-6E417C0EC753}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{95F1CD86-B6E1-444F-8EDA-53D4192A60D4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CSMinfo</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exUtilityCompiled_DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3DC1A958-AE68-4890-9394-E1FF1E74F2D4}</Property>
				<Property Name="Bld_version.build" Type="Int">24</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CSMinfo.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../exUtilityCompiled_DLL/CSMinfo.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exUtilityCompiled_DLL/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{E328A480-04EF-400B-A970-A614537C2672}</Property>
				<Property Name="Dll_libGUID" Type="Str">{DF6C2BD5-D6A3-4848-B7C1-81B5E890B409}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7714543F-C96B-4A3F-B43A-0881EF5E8203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">4</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Command</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">4</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">ErrorIn</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Response</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]Name" Type="Str">json</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!31$$`````#&amp;*F=X"P&lt;H.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=C"*&lt;A!!%%!Q`````Q&gt;$&lt;WVN97ZE!$Q!]!!)!!-!"!!%!!5!"A!%!!1!"Q-!!'!!!!U%!!!!!!!!!!!!!!E!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSMinfo/CSMinfo.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CSMinfo</Property>
				<Property Name="TgtF_internalName" Type="Str">CSMinfo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 MOKO</Property>
				<Property Name="TgtF_productName" Type="Str">CSMinfo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F873151E-31C6-4C50-885F-AEFF98438EA2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CSMinfo.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="exUtility" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E9200B57-D338-4453-8105-02F2586E4485}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B359EC8D-0BC5-4D5B-B98E-4B9AB8F885D0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5ED32F44-1D1C-44A5-B101-80C4ED859AE8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">exUtility</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exUtilityCompiled_DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{743800ED-C0F4-4647-9B50-D2A60F63A3AD}</Property>
				<Property Name="Bld_version.build" Type="Int">25</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">exUtility.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../exUtilityCompiled_DLL/exUtility.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exUtilityCompiled_DLL/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{6B2AFD92-6EF3-4AA5-91FE-AE3BC274AA36}</Property>
				<Property Name="Dll_libGUID" Type="Str">{3E381410-37AC-4164-9C90-700D1F2AE893}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7714543F-C96B-4A3F-B43A-0881EF5E8203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSMinfo/CSMinfo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exUtulities/CSM ISRAEL/IZRCSM/IZRCSMinfo.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSM/CSM_GNSS.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Command</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">8</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">ErrorIn</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Response</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[5]Name" Type="Str">json</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!31$$`````#&amp;*F=X"P&lt;H.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=C"*&lt;A!!%%!Q`````Q&gt;$&lt;WVN97ZE!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"!!(!Q!!?!!!$1A!!!!!!!!!!!!!#1!!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/exUtulities/MOKO/ExUtility/ExUtility.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">exUtility</Property>
				<Property Name="TgtF_internalName" Type="Str">exUtility</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 MOKO</Property>
				<Property Name="TgtF_productName" Type="Str">exUtility</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DEC6C813-E77F-4F48-BDE0-7126AFA23BE5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">exUtility.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Info" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CC0FC1EB-FB93-4472-9BBE-DF8700727E46}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F35BE943-DB61-4604-BDF2-8BFE3DA6856E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6831A806-132C-41DE-AE45-3E8D533D1387}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Info</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exUtilityCompiled_DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6409C906-CFAB-4E9F-94C9-6CF536953C57}</Property>
				<Property Name="Bld_version.build" Type="Int">26</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Info.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../exUtilityCompiled_DLL/Info.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exUtilityCompiled_DLL/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{16607BA5-47BB-40F7-B1FD-85F24F294B84}</Property>
				<Property Name="Dll_libGUID" Type="Str">{E927B447-C85B-46FA-9387-3B2FC62A06CB}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7714543F-C96B-4A3F-B43A-0881EF5E8203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSMinfo/CSMinfo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exUtulities/CSM ISRAEL/IZRCSM/IZRCSMinfo.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSM/CSM_GNSS.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/exUtulities/MOKO/ExUtility/ExUtility.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Command</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">8</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">ErrorIn</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Response</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[5]Name" Type="Str">json</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!31$$`````#&amp;*F=X"P&lt;H.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=C"*&lt;A!!%%!Q`````Q&gt;$&lt;WVN97ZE!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"!!(!Q!!?!!!$1A!!!!!!!!!!!!!#1!!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/exUtulities/MOKO/Info/Info.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Info</Property>
				<Property Name="TgtF_internalName" Type="Str">Info</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 MOKO</Property>
				<Property Name="TgtF_productName" Type="Str">Info</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8CCABC31-7C6B-402E-82E1-B024C13AF93E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Info.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="PressureGauge" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{699ADB54-95F3-4CFA-90AD-5B15D201B559}</Property>
				<Property Name="App_INI_GUID" Type="Str">{967C3646-DB46-40B9-BD68-60F331CEC13E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C59DEC8B-0BC7-41DF-86CA-6730C4897130}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PressureGauge</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exUtilityCompiled_DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3C61B1AD-CD6F-47C4-8A83-B76FCC2E8B4A}</Property>
				<Property Name="Bld_version.build" Type="Int">27</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PressureGauge.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../exUtilityCompiled_DLL/PressureGauge.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exUtilityCompiled_DLL/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{7BB3644A-D1EF-4E2F-94F9-96EFD7922056}</Property>
				<Property Name="Dll_libGUID" Type="Str">{98A31B4D-F55A-4B95-819B-1372956DDB3E}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7714543F-C96B-4A3F-B43A-0881EF5E8203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSMinfo/CSMinfo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exUtulities/CSM ISRAEL/IZRCSM/IZRCSMinfo.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSM/CSM_GNSS.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/exUtulities/MOKO/ExUtility/ExUtility.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/exUtulities/MOKO/Info/Info.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Command</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">4</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">ErrorIn</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Response</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]Name" Type="Str">json</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!31$$`````#&amp;*F=X"P&lt;H.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=C"*&lt;A!!%%!Q`````Q&gt;$&lt;WVN97ZE!$Q!]!!)!!-!"!!%!!5!"A!%!!1!"Q-!!'!!!!U%!!!!!!!!!!!!!!E!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/exUtulities/Pressure Gauge/PressureGauge/PressureGauge.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PressureGauge</Property>
				<Property Name="TgtF_internalName" Type="Str">PressureGauge</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 MOKO</Property>
				<Property Name="TgtF_productName" Type="Str">PressureGauge</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2C44314B-F61B-4426-85F6-BC633108BC08}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PressureGauge.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="PressureGaugeWithSmallWindow" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C3484E04-0724-47B3-9B34-5EEA0E8E986F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{06013D12-AF29-4159-AB7E-9EEF47CC5891}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0D32896A-CB1D-4E04-91E2-C7BB0084C874}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PressureGaugeWithSmallWindow</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exUtilityCompiled_DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8A6140C6-CB39-4AAA-ABA4-76A3314E843F}</Property>
				<Property Name="Bld_version.build" Type="Int">28</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PressureGaugeWithSmallWindow.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../exUtilityCompiled_DLL/PressureGaugeWithSmallWindow.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exUtilityCompiled_DLL/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{41588134-90B2-4B2E-8890-438D9669B0B3}</Property>
				<Property Name="Dll_libGUID" Type="Str">{44ECE244-0970-45D7-B597-58ACB81BB911}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7714543F-C96B-4A3F-B43A-0881EF5E8203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSMinfo/CSMinfo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exUtulities/CSM ISRAEL/IZRCSM/IZRCSMinfo.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSM/CSM_GNSS.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/exUtulities/MOKO/ExUtility/ExUtility.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/exUtulities/MOKO/Info/Info.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/exUtulities/Pressure Gauge/PressureGauge/PressureGauge.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Command</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">4</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">ErrorIn</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Response</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]Name" Type="Str">json</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!31$$`````#&amp;*F=X"P&lt;H.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=C"*&lt;A!!%%!Q`````Q&gt;$&lt;WVN97ZE!$Q!]!!)!!-!"!!%!!5!"A!%!!1!"Q-!!'!!!!U%!!!!!!!!!!!!!!E!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/exUtulities/Pressure Gauge/PressureGaugeWithSmallWindow/PressureGaugeWithSmallWindow.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PressureGaugeWithSmallWindow</Property>
				<Property Name="TgtF_internalName" Type="Str">PressureGaugeWithSmallWindow</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 MOKO</Property>
				<Property Name="TgtF_productName" Type="Str">PressureGaugeWithSmallWindow</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{33706731-4EB2-4804-B6AB-AC8EA584D2CC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PressureGaugeWithSmallWindow.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TLM" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4343B08E-1416-418E-B140-8CE69BCC7038}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BF7147E1-FA95-42FC-AF27-375F8DE3DD76}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CE2A2618-00FC-4811-ACAD-E9FD25009144}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TLM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exUtilityCompiled_DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AB55525B-A378-4C26-8C7D-00796E20EFFE}</Property>
				<Property Name="Bld_version.build" Type="Int">29</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TLM.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../exUtilityCompiled_DLL/TLM.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exUtilityCompiled_DLL/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{D1DDBAF7-0A2D-446E-A4CE-CF15E03FD61B}</Property>
				<Property Name="Dll_libGUID" Type="Str">{00FEEB33-F17E-4AB2-B104-5743F17BA420}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7714543F-C96B-4A3F-B43A-0881EF5E8203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSMinfo/CSMinfo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exUtulities/CSM ISRAEL/IZRCSM/IZRCSMinfo.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSM/CSM_GNSS.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/exUtulities/MOKO/ExUtility/ExUtility.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/exUtulities/MOKO/Info/Info.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/exUtulities/Pressure Gauge/PressureGauge/PressureGauge.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/exUtulities/Pressure Gauge/PressureGaugeWithSmallWindow/PressureGaugeWithSmallWindow.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Command</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">4</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">ErrorIn</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Response</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]Name" Type="Str">json</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!31$$`````#&amp;*F=X"P&lt;H.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=C"*&lt;A!!%%!Q`````Q&gt;$&lt;WVN97ZE!$Q!]!!)!!-!"!!%!!5!"A!%!!1!"Q-!!'!!!!U%!!!!!!!!!!!!!!E!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/exUtulities/TLM/TLM.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TLM</Property>
				<Property Name="TgtF_internalName" Type="Str">TLM</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 MOKO</Property>
				<Property Name="TgtF_productName" Type="Str">TLM</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BB78A6A2-FC7F-49EE-9C95-AF8707B1BFCB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TLM.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="GermanInfo" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AC9F94B2-238B-4797-8F8B-9B676DFE7292}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8D409535-2084-4571-A073-1AD2B8B25163}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DFE18C99-0E2C-443F-8E1B-D52413D8B9BE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GermanInfo</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exUtilityCompiled_DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{58A49BC3-DC87-4918-8E18-D8BA0203F8A7}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GermanInfo.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../exUtilityCompiled_DLL/GermanInfo.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exUtilityCompiled_DLL/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{426E2EC2-0ED2-412F-A82D-1A896C0222A5}</Property>
				<Property Name="Dll_libGUID" Type="Str">{F6B0771C-864B-48E2-BC9E-74BB01451CE2}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{61A49202-AFA8-453B-88C4-6893C01004DA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exUtulities/CSM MOSCOW/CSMinfo/CSMinfo.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Command</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">ErrorIn</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Response</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]Name" Type="Str">json</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!31$$`````#&amp;*F=X"P&lt;H.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=C"*&lt;A!!%%!Q`````Q&gt;$&lt;WVN97ZE!$Q!]!!)!!-!"!!%!!5!"A!%!!1!"Q-!!'!!!!U%!!!!!!!!!!!!!!E!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exUtulities/GERMAN/GermanInfo/GermanInfo.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GermanInfo</Property>
				<Property Name="TgtF_internalName" Type="Str">GermanInfo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 MOKO</Property>
				<Property Name="TgtF_productName" Type="Str">GermanInfo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F50E7164-B6FA-4483-9F83-87D3263DF88C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GermanInfo.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
