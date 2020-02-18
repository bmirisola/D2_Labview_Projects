﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Voltage Potentiometer.vi" Type="VI" URL="../Voltage Potentiometer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="67xx Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/67xx Board.vi"/>
				<Item Name="67xx DIO IO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/67xx DIO IO.ctl"/>
				<Item Name="67xx Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx Globals.vi"/>
				<Item Name="67xx-- AO Board Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Board Personalize.vi"/>
				<Item Name="67xx-- AO Clear FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Clear FIFO.vi"/>
				<Item Name="67xx-- AO Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Initial Reset.vi"/>
				<Item Name="67xx-- AO LDAC Source and Update Mode.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO LDAC Source and Update Mode.vi"/>
				<Item Name="67xx-- AO Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Reset All.vi"/>
				<Item Name="67xx-- AO Triggering.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Triggering.vi"/>
				<Item Name="67xx-- AO_Arming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Arming.vi"/>
				<Item Name="67xx-- AO_Channel_Select.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Channel_Select.vi"/>
				<Item Name="67xx-- AO_Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Counting.vi"/>
				<Item Name="67xx-- AO_Error_Stop_On.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Error_Stop_On.vi"/>
				<Item Name="67xx-- AO_FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_FIFO.vi"/>
				<Item Name="67xx-- AO_Start_The_Generation.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Start_The_Generation.vi"/>
				<Item Name="67xx-- AO_Updating.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Updating.vi"/>
				<Item Name="67xx-- Board Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Board Config.vi"/>
				<Item Name="67xx-- Board_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Board_Reset.vi"/>
				<Item Name="67xx-- Channel-config(Single).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Channel-config(Single).vi"/>
				<Item Name="67xx-- Channel-reset(single).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Channel-reset(single).vi"/>
				<Item Name="67xx-- Check for Errors.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- Check for Errors.vi"/>
				<Item Name="67xx-- Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Config.vi"/>
				<Item Name="67xx-- Convert Clock Rate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/67xx-- Convert Clock Rate.vi"/>
				<Item Name="67xx-- Ctr Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- Ctr Initial Reset.vi"/>
				<Item Name="67xx-- DIO Invert Signals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Dio/67xx-- DIO Invert Signals.vi"/>
				<Item Name="67xx-- DIO Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Dio/67xx-- DIO Read.vi"/>
				<Item Name="67xx-- DIO Set Pin Directions.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Dio/67xx-- DIO Set Pin Directions.vi"/>
				<Item Name="67xx-- Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/67xx-- Export Signal.vi"/>
				<Item Name="67xx-- G0 Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Arm.vi"/>
				<Item Name="67xx-- G0 Buffered Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Buffered Read.vi"/>
				<Item Name="67xx-- G0 Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Disarm.vi"/>
				<Item Name="67xx-- G0 Gate State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Gate State.vi"/>
				<Item Name="67xx-- G0 Gated Event Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Gated Event Counting.vi"/>
				<Item Name="67xx-- G0 Gen Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Gen Config.vi"/>
				<Item Name="67xx-- G0 Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Read.vi"/>
				<Item Name="67xx-- G0 Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Reset All.vi"/>
				<Item Name="67xx-- G0 Stale Data State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Stale Data State.vi"/>
				<Item Name="67xx-- G1 Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Arm.vi"/>
				<Item Name="67xx-- G1 Buffered Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Buffered Read.vi"/>
				<Item Name="67xx-- G1 Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Disarm.vi"/>
				<Item Name="67xx-- G1 Gate State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Gate State.vi"/>
				<Item Name="67xx-- G1 Gated Event Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Gated Event Counting.vi"/>
				<Item Name="67xx-- G1 Gen Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Gen Config.vi"/>
				<Item Name="67xx-- G1 Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Read.vi"/>
				<Item Name="67xx-- G1 Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Reset All.vi"/>
				<Item Name="67xx-- G1 Stale Data State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Stale Data State.vi"/>
				<Item Name="67xx-- IO Pin Configure.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- IO Pin Configure.vi"/>
				<Item Name="67xx-- Load Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Calibration/67xx-- Load Calibration Constants.vi"/>
				<Item Name="67xx-- MSC_Clock_config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- MSC_Clock_config.vi"/>
				<Item Name="67xx-- Read EEPROM Address.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Calibration/67xx-- Read EEPROM Address.vi"/>
				<Item Name="67xx-- STC_Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- STC_Config.vi"/>
				<Item Name="67xx-- Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Stop.vi"/>
				<Item Name="67xx-- Write CalDAC 88341 sub.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Calibration/67xx-- Write CalDAC 88341 sub.vi"/>
				<Item Name="67xx-- Write CalDAC 88341.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Calibration/67xx-- Write CalDAC 88341.vi"/>
				<Item Name="92xx CJC and TC scaling.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/92xx CJC and TC scaling.vi"/>
				<Item Name="92xx Runtime Info.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/92xx Runtime Info.ctl"/>
				<Item Name="621x AI.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AI.ctl"/>
				<Item Name="621x AI.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AI.vi"/>
				<Item Name="621x AO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AO.ctl"/>
				<Item Name="621x AO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AO.vi"/>
				<Item Name="621x AOUpdateTerm.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AOUpdateTerm.ctl"/>
				<Item Name="621x Board Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Board Ref.ctl"/>
				<Item Name="621x Board Ref.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Board Ref.vi"/>
				<Item Name="621x Ctr Source.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Ctr Source.ctl"/>
				<Item Name="621x CTR.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x CTR.ctl"/>
				<Item Name="621x CTR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x CTR.vi"/>
				<Item Name="621x DIO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x DIO.ctl"/>
				<Item Name="621x DIO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x DIO.vi"/>
				<Item Name="621x Models.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Models.ctl"/>
				<Item Name="621x ScanClockTerm.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x ScanClockTerm.ctl"/>
				<Item Name="621x TriggerTerm.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x TriggerTerm.ctl"/>
				<Item Name="923xExcCoup.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/ChannelProperties/923xExcCoup.ctl"/>
				<Item Name="Add Remote Target Identifier.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Add Remote Target Identifier.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="AI Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/AI Channel Info.ctl"/>
				<Item Name="AI Device Information.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/DeviceInfo/AI Device Information.ctl"/>
				<Item Name="AI Range.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/AI Range.ctl"/>
				<Item Name="AI.AdjustDMASettings.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.AdjustDMASettings.vi"/>
				<Item Name="AI.CheckAnalogTriggerSupport.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.CheckAnalogTriggerSupport.vi"/>
				<Item Name="AI.CheckChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.CheckChannelList.vi"/>
				<Item Name="AI.CheckDMASettings.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.CheckDMASettings.vi"/>
				<Item Name="AI.CheckPFI0TriggerConflict.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.CheckPFI0TriggerConflict.vi"/>
				<Item Name="AI.CheckRefTriggerSamples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.CheckRefTriggerSamples.vi"/>
				<Item Name="AI.CheckTaskTiming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.CheckTaskTiming.vi"/>
				<Item Name="AI.CheckTriggerOnStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.CheckTriggerOnStart.vi"/>
				<Item Name="AI.ConfigureDMABuffer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.ConfigureDMABuffer.vi"/>
				<Item Name="AI.ConfigureDMAChannel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.ConfigureDMAChannel.vi"/>
				<Item Name="AI.ConfigureTiming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.ConfigureTiming.vi"/>
				<Item Name="AI.DMABufferFromSampleRate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.DMABufferFromSampleRate.vi"/>
				<Item Name="AI.GetReadMethod.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.GetReadMethod.vi"/>
				<Item Name="AI.GetScarabMaxAddress.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.GetScarabMaxAddress.vi"/>
				<Item Name="AI.SelectReadMethod.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.SelectReadMethod.vi"/>
				<Item Name="AI.SetScarabMaxAddress.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/Ai/AI.SetScarabMaxAddress.vi"/>
				<Item Name="Boards Open Now.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Open.llb/Boards Open Now.vi"/>
				<Item Name="CFDAQ6004 Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Cfdaq/CFDAQ6004 Globals.vi"/>
				<Item Name="Check 621x Firmware Version.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Check 621x Firmware Version.vi"/>
				<Item Name="check copyright.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/check copyright.vi"/>
				<Item Name="check fusion carrier.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/check fusion carrier.vi"/>
				<Item Name="check fusion version.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/check fusion version.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear FIFO Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Clear FIFO Scarab.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="config_67xx_load.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_67xx_load.vi"/>
				<Item Name="config_67xx_save.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_67xx_save.vi"/>
				<Item Name="config_92xx_load.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_92xx_load.vi"/>
				<Item Name="config_92xx_save.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_92xx_save.vi"/>
				<Item Name="config_CFDAQ6004_load.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_CFDAQ6004_load.vi"/>
				<Item Name="config_CFDAQ6004_save.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_CFDAQ6004_save.vi"/>
				<Item Name="config_DIO96_load.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_DIO96_load.vi"/>
				<Item Name="config_DIO96_save.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_DIO96_save.vi"/>
				<Item Name="config_ESeries_load.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_ESeries_load.vi"/>
				<Item Name="config_ESeries_save.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_ESeries_save.vi"/>
				<Item Name="config_FormatFlatten.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_FormatFlatten.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="DAC Calibration.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAC Calibration.ctl"/>
				<Item Name="DAQmxBase 67xx AO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx AO Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx CI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx CI Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx CO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx CO Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx DIO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx DIO Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx get AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase 67xx get AO parameters.vi"/>
				<Item Name="DAQmxBase 67xx get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase 67xx get board.vi"/>
				<Item Name="DAQmxBase 67xx Model Strict Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx Model Strict Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx Refnums Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx Refnums Task Type Def.ctl"/>
				<Item Name="DAQmxBase AI Acquisition Type Check ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase AI Acquisition Type Check ESeries.vi"/>
				<Item Name="DAQmxBase AI Analog Trigger Support ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase AI Analog Trigger Support ESeries.vi"/>
				<Item Name="DAQmxBase default config file path.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase default config file path.vi"/>
				<Item Name="DAQmxBase DIO get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DAQmxBase DIO get board.vi"/>
				<Item Name="DAQmxBase DIO get parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DAQmxBase DIO get parameters.vi"/>
				<Item Name="DAQmxBase DIO set parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DAQmxBase DIO set parameters.vi"/>
				<Item Name="DAQmxBase ensure global data initialized.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase ensure global data initialized.vi"/>
				<Item Name="DAQmxBase ESeries Adjust Gain.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries Adjust Gain.vi"/>
				<Item Name="DAQmxBase ESeries AI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries AI Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries AO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries AO Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries CI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries CI Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries CO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries CO Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries DIO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries DIO Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries get AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries get AI parameters.vi"/>
				<Item Name="DAQmxBase ESeries get AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries get AO parameters.vi"/>
				<Item Name="DAQmxBase ESeries get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries get board.vi"/>
				<Item Name="DAQmxBase ESeries Model Strict Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries Model Strict Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries Refnums Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries Refnums Task Type Def.ctl"/>
				<Item Name="DAQmxBase export signal route typedef.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase export signal route typedef.ctl"/>
				<Item Name="DAQmxBase get AI config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase get AI config Fusion.vi"/>
				<Item Name="DAQmxBase get AO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase get AO config Fusion.vi"/>
				<Item Name="DAQmxBase get CTR config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase get CTR config Fusion.vi"/>
				<Item Name="DAQmxBase get default config file path.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get default config file path.vi"/>
				<Item Name="DAQmxBase get dev info ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase get dev info ESeries.vi"/>
				<Item Name="DAQmxBase get DIO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase get DIO config Fusion.vi"/>
				<Item Name="DAQmxBase get task index (string).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get task index (string).vi"/>
				<Item Name="DAQmxBase get task index (task).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get task index (task).vi"/>
				<Item Name="DAQmxBase get task index.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get task index.vi"/>
				<Item Name="DAQmxBase get task info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get task info.vi"/>
				<Item Name="DAQmxBase get tasks.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get tasks.vi"/>
				<Item Name="DAQmxBase Global Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Global Operations.ctl"/>
				<Item Name="DAQmxBase globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase globals.vi"/>
				<Item Name="DAQmxBase load task config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase load task config.vi"/>
				<Item Name="DAQmxBase MSeries get AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries get AI parameters.vi"/>
				<Item Name="DAQmxBase MSeries get AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries get AO parameters.vi"/>
				<Item Name="DAQmxBase MSeries get board AI.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries get board AI.vi"/>
				<Item Name="DAQmxBase MSeries get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries get board.vi"/>
				<Item Name="DAQmxBase MSeries set AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries set AI parameters.vi"/>
				<Item Name="DAQmxBase MSeries set AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries set AO parameters.vi"/>
				<Item Name="DAQmxBase Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Raw 1D I16).vi"/>
				<Item Name="DAQmxBase Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Raw 1D I32).vi"/>
				<Item Name="DAQmxBase Read 67xx (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read DIO96 (Digital 1D U8 NChan 1 Sample).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DAQmxBase Read DIO96 (Digital 1D U8 NChan 1 Sample).vi"/>
				<Item Name="DAQmxBase Read DIO96 (Digital U8 1Chan 1 Sample).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DAQmxBase Read DIO96 (Digital U8 1Chan 1 Sample).vi"/>
				<Item Name="DAQmxBase Read ESeries (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Raw 1D I16).vi"/>
				<Item Name="DAQmxBase Read Fusion (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Read Fusion (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read Fusion(Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Read Fusion(Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Counter DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Counter DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Counter U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Counter U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Raw 1D I16).vi"/>
				<Item Name="DAQmxBase Read MSeries (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Raw 1D I32).vi"/>
				<Item Name="DAQmxBase Read PXI Serial Number Close.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Serial Num.llb/DAQmxBase Read PXI Serial Number Close.vi"/>
				<Item Name="DAQmxBase Read PXI Serial Number Init.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Serial Num.llb/DAQmxBase Read PXI Serial Number Init.vi"/>
				<Item Name="DAQmxBase Read PXI Serial Number.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Serial Num.llb/DAQmxBase Read PXI Serial Number.vi"/>
				<Item Name="DAQmxBase Read SSeries (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Read SSeries (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read SSeries (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Read SSeries (Raw 1D I16).vi"/>
				<Item Name="DAQmxBase Read USB-92xx(Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Read USB-92xx(Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Counter DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Counter DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Counter U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Counter U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Read.vi"/>
				<Item Name="DAQmxBase Register Map Strict Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Register Map Strict Type Def.ctl"/>
				<Item Name="DAQmxBase save task config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase save task config.vi"/>
				<Item Name="DAQmxBase set AI config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase set AI config Fusion.vi"/>
				<Item Name="DAQmxBase set AO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase set AO config Fusion.vi"/>
				<Item Name="DAQmxBase set CTR config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase set CTR config Fusion.vi"/>
				<Item Name="DAQmxBase set DIO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase set DIO config Fusion.vi"/>
				<Item Name="DAQmxBase SSeries AI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries AI Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries AO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries AO Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries CI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries CI Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries CO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries CO Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries DIO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries DIO Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries get AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase SSeries get AI parameters.vi"/>
				<Item Name="DAQmxBase SSeries get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase SSeries get board.vi"/>
				<Item Name="DAQmxBase SSeries Refnums Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries Refnums Task Type Def.ctl"/>
				<Item Name="DAQmxBase Start Task 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Start Task 67xx.vi"/>
				<Item Name="DAQmxBase Start Task 92xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Start Task 92xx.vi"/>
				<Item Name="DAQmxBase Start Task DIO96.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DAQmxBase Start Task DIO96.vi"/>
				<Item Name="DAQmxBase Start Task ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Start Task ESeries.vi"/>
				<Item Name="DAQmxBase Start Task MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Start Task MSeries.vi"/>
				<Item Name="DAQmxBase Start Task SSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Start Task SSeries.vi"/>
				<Item Name="DAQmxBase Start Task USB-621x.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Start Task USB-621x.vi"/>
				<Item Name="DAQmxBase Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Start Task.vi"/>
				<Item Name="DAQmxBase Stop Task 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Stop Task 67xx.vi"/>
				<Item Name="DAQmxBase Stop Task 92xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Stop Task 92xx.vi"/>
				<Item Name="DAQmxBase Stop Task DIO96.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DAQmxBase Stop Task DIO96.vi"/>
				<Item Name="DAQmxBase Stop Task ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Stop Task ESeries.vi"/>
				<Item Name="DAQmxBase Stop Task MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Stop Task MSeries.vi"/>
				<Item Name="DAQmxBase Stop Task SSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Stop Task SSeries.vi"/>
				<Item Name="DAQmxBase Stop Task USB-621x.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Stop Task USB-621x.vi"/>
				<Item Name="DAQmxBase Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Stop Task.vi"/>
				<Item Name="DAQmxBase Test AI AO resolution ESeries .vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Test AI AO resolution ESeries .vi"/>
				<Item Name="DAQmxBase Update Error Description.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Update Error Description.vi"/>
				<Item Name="DAQmxBase Update Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Update Error.vi"/>
				<Item Name="DAQTaskNameToRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQTaskNameToRefNum.vi"/>
				<Item Name="DAQTaskRefNumToTaskName.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQTaskRefNumToTaskName.vi"/>
				<Item Name="DIO-96 Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO-96 Globals.vi"/>
				<Item Name="DIO-96 Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO-96 Refnums.vi"/>
				<Item Name="DIO96 Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/DIO96 Board.vi"/>
				<Item Name="DIO96.CheckConfigured.AutoStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.CheckConfigured.AutoStart.vi"/>
				<Item Name="DIO96.CheckDataSize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.CheckDataSize.vi"/>
				<Item Name="DIO96.CheckInvertMask.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.CheckInvertMask.vi"/>
				<Item Name="DIO96.ClearBoardInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.ClearBoardInterrupts.vi"/>
				<Item Name="DIO96.PortRead.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.PortRead.vi"/>
				<Item Name="DIO96.SetPortDirection.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.SetPortDirection.vi"/>
				<Item Name="DIO96.SetPortMode.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.SetPortMode.vi"/>
				<Item Name="DIO96.Typedef.BoardModel.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.Typedef.BoardModel.ctl"/>
				<Item Name="DIO96.Typedef.PortDirection.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.Typedef.PortDirection.ctl"/>
				<Item Name="DIO96.Typedef.Refnums.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.Typedef.Refnums.ctl"/>
				<Item Name="DIO96.Typedef.TaskInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Dio-96/DIO96VIs.llb/DIO96.Typedef.TaskInfo.ctl"/>
				<Item Name="Disarm AI Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Disarm AI Scarab.vi"/>
				<Item Name="DMA Config.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Config.vi"/>
				<Item Name="DMA Error Codes.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Error Codes.vi"/>
				<Item Name="DMA Read i16.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Read i16.vi"/>
				<Item Name="DMA Read i32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Read i32.vi"/>
				<Item Name="DMA Read u16.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Read u16.vi"/>
				<Item Name="DMA Read u32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Read u32.vi"/>
				<Item Name="DMA Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Reset.vi"/>
				<Item Name="DMA Start.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Start.vi"/>
				<Item Name="DMA Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Stop.vi"/>
				<Item Name="DMA Swap Mode.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Swap Mode.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ESeries AI Read FIFO 2D Pretrigger Scaled.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries AI Read FIFO 2D Pretrigger Scaled.vi"/>
				<Item Name="ESeries AI Read FIFO 2D Scaled.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries AI Read FIFO 2D Scaled.vi"/>
				<Item Name="ESeries AI Read FIFO Raw 1D I16 Pretrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries AI Read FIFO Raw 1D I16 Pretrigger.vi"/>
				<Item Name="ESeries AI Read FIFO Raw 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries AI Read FIFO Raw 1D I16.vi"/>
				<Item Name="ESeries Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/ESeries Board.vi"/>
				<Item Name="ESeries DIO IO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/ESeries DIO IO.ctl"/>
				<Item Name="ESeries Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries Globals.vi"/>
				<Item Name="ESeries-- AI Arming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Arming.vi"/>
				<Item Name="ESeries-- AI Board Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Board Personalize.vi"/>
				<Item Name="ESeries-- AI Convert Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Convert Signal.vi"/>
				<Item Name="ESeries-- AI DMA Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI DMA Config.vi"/>
				<Item Name="ESeries-- AI DMA Scale.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI DMA Scale.vi"/>
				<Item Name="ESeries-- AI DMA Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI DMA Stop.vi"/>
				<Item Name="ESeries-- AI DMA Wait for Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI DMA Wait for Data.vi"/>
				<Item Name="ESeries-- AI End of Scan.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI End of Scan.vi"/>
				<Item Name="ESeries-- AI Init Config Memory.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Init Config Memory.vi"/>
				<Item Name="ESeries-- AI Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Initial Reset.vi"/>
				<Item Name="ESeries-- AI Number of Scans.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Number of Scans.vi"/>
				<Item Name="ESeries-- AI Read Data DMA 1D I16 Raw.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Read Data DMA 1D I16 Raw.vi"/>
				<Item Name="ESeries-- AI Read Data DMA 2D.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Read Data DMA 2D.vi"/>
				<Item Name="ESeries-- AI Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Reset All.vi"/>
				<Item Name="ESeries-- AI Scale Array.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Scale Array.vi"/>
				<Item Name="ESeries-- AI Scan Start Scanning.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Scan Start Scanning.vi"/>
				<Item Name="ESeries-- AI Single Scan DMA Read 2D.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Single Scan DMA Read 2D.vi"/>
				<Item Name="ESeries-- AI Single Scan DMA Read I16 Raw.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Single Scan DMA Read I16 Raw.vi"/>
				<Item Name="ESeries-- AI Single Scan Read 2D.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Single Scan Read 2D.vi"/>
				<Item Name="ESeries-- AI Single Scan Read I16 Raw.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Single Scan Read I16 Raw.vi"/>
				<Item Name="ESeries-- AI Single Scan Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Single Scan Start.vi"/>
				<Item Name="ESeries-- AI Start the Acquisition Scanning.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Start the Acquisition Scanning.vi"/>
				<Item Name="ESeries-- AI Trigger Signals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- AI Trigger Signals.vi"/>
				<Item Name="ESeries-- Analog Trigger Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Analog Trigger Config.vi"/>
				<Item Name="ESeries-- AO Arm and Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Arm and Start.vi"/>
				<Item Name="ESeries-- AO Arming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Arming.vi"/>
				<Item Name="ESeries-- AO Board Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Board Personalize.vi"/>
				<Item Name="ESeries-- AO Channels.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Channels.vi"/>
				<Item Name="ESeries-- AO Clear FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Clear FIFO.vi"/>
				<Item Name="ESeries-- AO Config Timing.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Config Timing.vi"/>
				<Item Name="ESeries-- AO Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Counting.vi"/>
				<Item Name="ESeries-- AO Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Disarm.vi"/>
				<Item Name="ESeries-- AO Errors to Stop On.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Errors to Stop On.vi"/>
				<Item Name="ESeries-- AO FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO FIFO.vi"/>
				<Item Name="ESeries-- AO Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Initial Reset.vi"/>
				<Item Name="ESeries-- AO Kick Start FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Kick Start FIFO.vi"/>
				<Item Name="ESeries-- AO LDAC Source and Update Mode.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO LDAC Source and Update Mode.vi"/>
				<Item Name="ESeries-- AO Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Reset All.vi"/>
				<Item Name="ESeries-- AO Set DACs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Set DACs.vi"/>
				<Item Name="ESeries-- AO Start the Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Start the Acquisition.vi"/>
				<Item Name="ESeries-- AO Triggering.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Triggering.vi"/>
				<Item Name="ESeries-- AO Updating.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- AO Updating.vi"/>
				<Item Name="ESeries-- Arm and Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Arm and Start.vi"/>
				<Item Name="ESeries-- Board Environmentalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Board Environmentalize.vi"/>
				<Item Name="ESeries-- Check for Errors.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- Check for Errors.vi"/>
				<Item Name="ESeries-- Clear FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Clear FIFO.vi"/>
				<Item Name="ESeries-- Config Board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Config Board.vi"/>
				<Item Name="ESeries-- Config Channels.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Config Channels.vi"/>
				<Item Name="ESeries-- Config DACs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ao/ESeries-- Config DACs.vi"/>
				<Item Name="ESeries-- Config Timing.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Config Timing.vi"/>
				<Item Name="ESeries-- Convert Clock Rate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Convert Clock Rate.vi"/>
				<Item Name="ESeries-- Ctr Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- Ctr Initial Reset.vi"/>
				<Item Name="ESeries-- DIO Invert Signals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Dio/ESeries-- DIO Invert Signals.vi"/>
				<Item Name="ESeries-- DIO Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Dio/ESeries-- DIO Read.vi"/>
				<Item Name="ESeries-- DIO Set Pin Directions.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Dio/ESeries-- DIO Set Pin Directions.vi"/>
				<Item Name="ESeries-- Enable Analog Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- Enable Analog Trigger.vi"/>
				<Item Name="ESeries-- Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/ESeries-- Export Signal.vi"/>
				<Item Name="ESeries-- G0 Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Arm.vi"/>
				<Item Name="ESeries-- G0 Buffered Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Buffered Read.vi"/>
				<Item Name="ESeries-- G0 Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Disarm.vi"/>
				<Item Name="ESeries-- G0 Gate State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Gate State.vi"/>
				<Item Name="ESeries-- G0 Gated Event Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Gated Event Counting.vi"/>
				<Item Name="ESeries-- G0 Gen Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Gen Config.vi"/>
				<Item Name="ESeries-- G0 Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Read.vi"/>
				<Item Name="ESeries-- G0 Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Reset All.vi"/>
				<Item Name="ESeries-- G0 Stale Data State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Stale Data State.vi"/>
				<Item Name="ESeries-- G1 Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Arm.vi"/>
				<Item Name="ESeries-- G1 Buffered Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Buffered Read.vi"/>
				<Item Name="ESeries-- G1 Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Disarm.vi"/>
				<Item Name="ESeries-- G1 Gate State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Gate State.vi"/>
				<Item Name="ESeries-- G1 Gated Event Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Gated Event Counting.vi"/>
				<Item Name="ESeries-- G1 Gen Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Gen Config.vi"/>
				<Item Name="ESeries-- G1 Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Read.vi"/>
				<Item Name="ESeries-- G1 Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Reset All.vi"/>
				<Item Name="ESeries-- G1 Stale Data State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Stale Data State.vi"/>
				<Item Name="ESeries-- Get AO Task Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Get AO Task Calibration.vi"/>
				<Item Name="ESeries-- IO Pin Configure.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- IO Pin Configure.vi"/>
				<Item Name="ESeries-- Load AO Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Load AO Calibration Constants.vi"/>
				<Item Name="ESeries-- Load Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Load Calibration Constants.vi"/>
				<Item Name="ESeries-- MSC Clock Configure.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- MSC Clock Configure.vi"/>
				<Item Name="ESeries-- Read Data 2D.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Read Data 2D.vi"/>
				<Item Name="ESeries-- Read Data Raw 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Ai/ESeries-- Read Data Raw 1D I16.vi"/>
				<Item Name="ESeries-- Read EEPROM Address.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Read EEPROM Address.vi"/>
				<Item Name="ESeries-- Set AO Calibration State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Set AO Calibration State.vi"/>
				<Item Name="ESeries-- Write CalDAC 8043.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 8043.vi"/>
				<Item Name="ESeries-- Write CalDAC 8522.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 8522.vi"/>
				<Item Name="ESeries-- Write CalDAC 8800.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 8800.vi"/>
				<Item Name="ESeries-- Write CalDAC 88341 sub.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 88341 sub.vi"/>
				<Item Name="ESeries-- Write CalDAC 88341.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 88341.vi"/>
				<Item Name="FIFO read order.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/FIFO read order.ctl"/>
				<Item Name="Find Devices.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Find Devices.vi"/>
				<Item Name="Flush_Visa_USB.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Flush_Visa_USB.vi"/>
				<Item Name="Fusion AI.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion AI.ctl"/>
				<Item Name="Fusion AO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion AO.ctl"/>
				<Item Name="Fusion Board Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion Board Ref.ctl"/>
				<Item Name="Fusion CTR.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion CTR.ctl"/>
				<Item Name="Fusion DIO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion DIO.ctl"/>
				<Item Name="Fusion.Acquire Message Stream.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/Fusion.Acquire Message Stream.vi"/>
				<Item Name="Fusion.AITiming.stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/Fusion.AITiming.stop.vi"/>
				<Item Name="Fusion.AO_DAC.getRangeHigh.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/Fusion.AO_DAC.getRangeHigh.vi"/>
				<Item Name="Fusion.AO_DAC.getRangeLow.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/Fusion.AO_DAC.getRangeLow.vi"/>
				<Item Name="Fusion2.buildRequestHeader.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2.buildRequestHeader.vi"/>
				<Item Name="Fusion2.padString.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2.padString.vi"/>
				<Item Name="Fusion2Parser.popErrorAndReplyHeader.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popErrorAndReplyHeader.vi"/>
				<Item Name="Fusion2Parser.PopHeader.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.PopHeader.vi"/>
				<Item Name="Fusion2Parser.popI32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popI32.vi"/>
				<Item Name="Fusion2Parser.popString.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popString.vi"/>
				<Item Name="Fusion2Parser.popU8.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popU8.vi"/>
				<Item Name="Fusion2Parser.popU8Array.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popU8Array.vi"/>
				<Item Name="Fusion2Parser.popU16.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popU16.vi"/>
				<Item Name="Fusion2Parser.popU32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popU32.vi"/>
				<Item Name="Fusion2Parser.pushHeader.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushHeader.vi"/>
				<Item Name="Fusion2Parser.pushI8.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushI8.vi"/>
				<Item Name="Fusion2Parser.pushI32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushI32.vi"/>
				<Item Name="Fusion2Parser.pushString.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushString.vi"/>
				<Item Name="Fusion2Parser.pushU8.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU8.vi"/>
				<Item Name="Fusion2Parser.pushU8Array.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU8Array.vi"/>
				<Item Name="Fusion2Parser.pushU16.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU16.vi"/>
				<Item Name="Fusion2Parser.pushU16Array.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU16Array.vi"/>
				<Item Name="Fusion2Parser.pushU32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU32.vi"/>
				<Item Name="get 92xx info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/get 92xx info.vi"/>
				<Item Name="get 92xx Ranges.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/get 92xx Ranges.vi"/>
				<Item Name="Get 621x info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Get 621x info.vi"/>
				<Item Name="Get Channel List from Physical Channels.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Get Channel List from Physical Channels.vi"/>
				<Item Name="Get Local Resource String.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Get Local Resource String.vi"/>
				<Item Name="Get Scarab Config File.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Get Scarab Config File.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetSSeriesModel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/GetSSeriesModel.vi"/>
				<Item Name="Initialize Input Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Initialize Input Scarab.vi"/>
				<Item Name="Initialize Output Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Initialize Output Scarab.vi"/>
				<Item Name="Initialize Scarabs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Initialize Scarabs.vi"/>
				<Item Name="Lookup Board Model.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Lookup Board Model.vi"/>
				<Item Name="MSeries Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/MSeries Board.vi"/>
				<Item Name="MSeries.AI.ConfigureTimingController.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.ConfigureTimingController.vi"/>
				<Item Name="MSeries.AI.DeviceInfo.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.DeviceInfo.vi"/>
				<Item Name="MSeries.AI.DMA.Read.I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.DMA.Read.I16.vi"/>
				<Item Name="MSeries.AI.DMA.Read.I32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.DMA.Read.I32.vi"/>
				<Item Name="MSeries.AI.DMA.WaitForData.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.DMA.WaitForData.vi"/>
				<Item Name="MSeries.AI.GetCalibrationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.GetCalibrationConstants.vi"/>
				<Item Name="MSeries.AI.GetCalibrationConstants2.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.GetCalibrationConstants2.vi"/>
				<Item Name="MSeries.AI.GetScalingCoefficients2.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.GetScalingCoefficients2.vi"/>
				<Item Name="MSeries.AI.Hw.ADCReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ADCReset.vi"/>
				<Item Name="MSeries.AI.Hw.ArmStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ArmStart.vi"/>
				<Item Name="MSeries.AI.Hw.CheckStatus.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.CheckStatus.vi"/>
				<Item Name="MSeries.AI.Hw.CheckStop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.CheckStop.vi"/>
				<Item Name="MSeries.AI.Hw.ClearFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ClearFIFO.vi"/>
				<Item Name="MSeries.AI.Hw.ConfigureConvert.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ConfigureConvert.vi"/>
				<Item Name="MSeries.AI.Hw.ConfigureDMA.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ConfigureDMA.vi"/>
				<Item Name="MSeries.AI.Hw.ConfigureFrontend.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ConfigureFrontend.vi"/>
				<Item Name="MSeries.AI.Hw.ConfigureTriggers.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ConfigureTriggers.vi"/>
				<Item Name="MSeries.AI.Hw.Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.Disarm.vi"/>
				<Item Name="MSeries.AI.Hw.Enviromentalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.Enviromentalize.vi"/>
				<Item Name="MSeries.AI.Hw.FIFORequest.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.FIFORequest.vi"/>
				<Item Name="MSeries.AI.Hw.HardwareGating.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.HardwareGating.vi"/>
				<Item Name="MSeries.AI.Hw.NumberOfSamples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.NumberOfSamples.vi"/>
				<Item Name="MSeries.AI.Hw.Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.Personalize.vi"/>
				<Item Name="MSeries.AI.Hw.Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.Reset.vi"/>
				<Item Name="MSeries.AI.Hw.SampleEnd.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.SampleEnd.vi"/>
				<Item Name="MSeries.AI.Hw.SampleStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.SampleStart.vi"/>
				<Item Name="MSeries.AI.InitialReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.InitialReset.vi"/>
				<Item Name="MSeries.AI.PolynomialScaler.1DI16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.PolynomialScaler.1DI16.vi"/>
				<Item Name="MSeries.AI.PolynomialScaler.1DI32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.PolynomialScaler.1DI32.vi"/>
				<Item Name="MSeries.AI.SetHighChannelBit.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.SetHighChannelBit.vi"/>
				<Item Name="MSeries.AO.DeviceInfo.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.DeviceInfo.vi"/>
				<Item Name="MSeries.AO.GetAllScalingCoefficients.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.GetAllScalingCoefficients.vi"/>
				<Item Name="MSeries.AO.GetCalibrationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.GetCalibrationConstants.vi"/>
				<Item Name="MSeries.AO.GetScalingCoefficientsFromBoardIndex.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.GetScalingCoefficientsFromBoardIndex.vi"/>
				<Item Name="MSeries.AO.Hw.Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Arm.vi"/>
				<Item Name="MSeries.AO.Hw.ChannelSelect.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ChannelSelect.vi"/>
				<Item Name="MSeries.AO.Hw.ClearFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ClearFIFO.vi"/>
				<Item Name="MSeries.AO.Hw.ConfigFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ConfigFIFO.vi"/>
				<Item Name="MSeries.AO.Hw.ConfigureDAC.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ConfigureDAC.vi"/>
				<Item Name="MSeries.AO.Hw.ConfigureDACs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ConfigureDACs.vi"/>
				<Item Name="MSeries.AO.Hw.ConfigureTriggers.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ConfigureTriggers.vi"/>
				<Item Name="MSeries.AO.Hw.Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Counting.vi"/>
				<Item Name="MSeries.AO.Hw.Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Disarm.vi"/>
				<Item Name="MSeries.AO.Hw.Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Personalize.vi"/>
				<Item Name="MSeries.AO.Hw.Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Reset.vi"/>
				<Item Name="MSeries.AO.Hw.ResetWaveformChannels.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ResetWaveformChannels.vi"/>
				<Item Name="MSeries.AO.Hw.Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Start.vi"/>
				<Item Name="MSeries.AO.Hw.Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Stop.vi"/>
				<Item Name="MSeries.AO.Hw.Updating.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Updating.vi"/>
				<Item Name="MSeries.AO.Hw.WriteDACs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.WriteDACs.vi"/>
				<Item Name="MSeries.AO.Hw.WritePWMs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.WritePWMs.vi"/>
				<Item Name="MSeries.AO.InitialReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.InitialReset.vi"/>
				<Item Name="MSeries.AO.TranslateOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.TranslateOffset.vi"/>
				<Item Name="MSeries.AO.TranslateReference.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.TranslateReference.vi"/>
				<Item Name="MSeries.CTR.ApplicationRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ApplicationRegisters.vi"/>
				<Item Name="MSeries.CTR.Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Arm.vi"/>
				<Item Name="MSeries.CTR.BufferEnable.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.BufferEnable.vi"/>
				<Item Name="MSeries.CTR.Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Disarm.vi"/>
				<Item Name="MSeries.CTR.DMA.Read.U32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.DMA.Read.U32.vi"/>
				<Item Name="MSeries.CTR.DMAEnable.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.DMAEnable.vi"/>
				<Item Name="MSeries.CTR.EnableOutput.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.EnableOutput.vi"/>
				<Item Name="MSeries.CTR.EncoderABZ.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.EncoderABZ.vi"/>
				<Item Name="MSeries.CTR.Gate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Gate.vi"/>
				<Item Name="MSeries.CTR.Hw.ConfigureDMA.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Hw.ConfigureDMA.vi"/>
				<Item Name="MSeries.CTR.HWAux.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.HWAux.vi"/>
				<Item Name="MSeries.CTR.IncrementRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.IncrementRegisters.vi"/>
				<Item Name="MSeries.CTR.InitialCountRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.InitialCountRegisters.vi"/>
				<Item Name="MSeries.CTR.OutputRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.OutputRegisters.vi"/>
				<Item Name="MSeries.CTR.Preread.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Preread.vi"/>
				<Item Name="MSeries.CTR.Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Read.vi"/>
				<Item Name="MSeries.CTR.ReadAPI.DMA.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ReadAPI.DMA.vi"/>
				<Item Name="MSeries.CTR.ReadAPI.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ReadAPI.vi"/>
				<Item Name="MSeries.CTR.Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Reset.vi"/>
				<Item Name="MSeries.CTR.ScaleEnc.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ScaleEnc.vi"/>
				<Item Name="MSeries.CTR.Source.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Source.vi"/>
				<Item Name="MSeries.CTR.SourceToPFI.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.SourceToPFI.vi"/>
				<Item Name="MSeries.CTR.StartTriggerRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.StartTriggerRegisters.vi"/>
				<Item Name="MSeries.CTR.Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Timeout.vi"/>
				<Item Name="MSeries.CTR.UpDownRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.UpDownRegisters.vi"/>
				<Item Name="MSeries.DIO.CDICheckError.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDICheckError.vi"/>
				<Item Name="MSeries.DIO.CDIIsFIFOEmpty.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIIsFIFOEmpty.vi"/>
				<Item Name="MSeries.DIO.CDIODisarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIODisarm.vi"/>
				<Item Name="MSeries.DIO.CDIOReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIOReset.vi"/>
				<Item Name="MSeries.DIO.CDIOSetup.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIOSetup.vi"/>
				<Item Name="MSeries.DIO.CDIReadFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIReadFIFO.vi"/>
				<Item Name="MSeries.DIO.InvertSignals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.InvertSignals.vi"/>
				<Item Name="MSeries.DIO.ReadU32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.ReadU32.vi"/>
				<Item Name="MSeries.DIO.ResetDevice.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.ResetDevice.vi"/>
				<Item Name="MSeries.DIO.SetPinDirections.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.SetPinDirections.vi"/>
				<Item Name="MSeries.DIO.Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.Timeout.vi"/>
				<Item Name="MSeries.Eeprom.AI.IntervalToIndex.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Eeprom.AI.IntervalToIndex.vi"/>
				<Item Name="MSeries.Eeprom.AO.ReferenceToIndex.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Eeprom.AO.ReferenceToIndex.vi"/>
				<Item Name="MSeries.Eeprom.Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Eeprom.Read.vi"/>
				<Item Name="MSeries.Eeprom.toDBL.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Eeprom.toDBL.vi"/>
				<Item Name="MSeries.Globals.ReadCTR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Globals.ReadCTR.vi"/>
				<Item Name="MSeries.Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Globals.vi"/>
				<Item Name="MSeries.Hw.AnalogTrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.AnalogTrigger.vi"/>
				<Item Name="MSeries.Hw.AnalogTriggerReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.AnalogTriggerReset.vi"/>
				<Item Name="MSeries.Hw.ConfigureTimebase.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.ConfigureTimebase.vi"/>
				<Item Name="MSeries.Hw.ExportSignal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.ExportSignal.vi"/>
				<Item Name="MSeries.Hw.PLLControl.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.PLLControl.vi"/>
				<Item Name="MSeries.InitializeBoardData.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.InitializeBoardData.vi"/>
				<Item Name="MSeries.InitializeCalConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.InitializeCalConstants.vi"/>
				<Item Name="MSeries.PFI.EnableOutput.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.PFI.EnableOutput.vi"/>
				<Item Name="MSeries.PFI.LineDirection.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.PFI.LineDirection.vi"/>
				<Item Name="MSeries.Settings.AI.GetRangeMap.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.GetRangeMap.vi"/>
				<Item Name="MSeries.Settings.AI.SetChannelScalingConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.SetChannelScalingConstants.vi"/>
				<Item Name="MSeries.Settings.AI.SetDefaultDMABuffer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.SetDefaultDMABuffer.vi"/>
				<Item Name="MSeries.Settings.AO.SetChannelScalingConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AO.SetChannelScalingConstants.vi"/>
				<Item Name="MSeries.Settings.GetMSeriesModel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.GetMSeriesModel.vi"/>
				<Item Name="MSeries.Settings.ScaleValue.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.ScaleValue.vi"/>
				<Item Name="MSeries.TranslateDMAChannel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.TranslateDMAChannel.vi"/>
				<Item Name="MSeries.TranslateRangeToNumeric.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.TranslateRangeToNumeric.vi"/>
				<Item Name="MSeries.TranslateSourceToPFILine.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.TranslateSourceToPFILine.vi"/>
				<Item Name="MSeries.Typedef.AIChannelInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIChannelInfo.ctl"/>
				<Item Name="MSeries.Typedef.AIDeviceInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIDeviceInformation.ctl"/>
				<Item Name="MSeries.Typedef.AIIntervalCalConstant.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIIntervalCalConstant.ctl"/>
				<Item Name="MSeries.Typedef.AIModeCalConstant.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIModeCalConstant.ctl"/>
				<Item Name="MSeries.Typedef.AIRange.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIRange.ctl"/>
				<Item Name="MSeries.Typedef.AITask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AITask.ctl"/>
				<Item Name="MSeries.Typedef.AnalogTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AnalogTrigger.ctl"/>
				<Item Name="MSeries.Typedef.AOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOChannel.ctl"/>
				<Item Name="MSeries.Typedef.AODeviceInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AODeviceInformation.ctl"/>
				<Item Name="MSeries.Typedef.AOReferenceOffset.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOReferenceOffset.ctl"/>
				<Item Name="MSeries.Typedef.AOStartTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOStartTrigger.ctl"/>
				<Item Name="MSeries.Typedef.AOTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOTask.ctl"/>
				<Item Name="MSeries.Typedef.AOUpdateClock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOUpdateClock.ctl"/>
				<Item Name="MSeries.Typedef.ConvertClock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.ConvertClock.ctl"/>
				<Item Name="MSeries.Typedef.CTRApplication.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRApplication.ctl"/>
				<Item Name="MSeries.Typedef.CTRDecodingType.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRDecodingType.ctl"/>
				<Item Name="MSeries.Typedef.CTREncoderType.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTREncoderType.ctl"/>
				<Item Name="MSeries.Typedef.CTREncTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTREncTask.ctl"/>
				<Item Name="MSeries.Typedef.CTRLoadData.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRLoadData.ctl"/>
				<Item Name="MSeries.Typedef.CTROutputMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTROutputMode.ctl"/>
				<Item Name="MSeries.Typedef.CTRPolarity.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPolarity.ctl"/>
				<Item Name="MSeries.Typedef.CTRPositionUnits.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPositionUnits.ctl"/>
				<Item Name="MSeries.Typedef.CTRPositionUnitsAngular.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPositionUnitsAngular.ctl"/>
				<Item Name="MSeries.Typedef.CTRPositionUnitsLinear.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPositionUnitsLinear.ctl"/>
				<Item Name="MSeries.Typedef.CTRSelection.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRSelection.ctl"/>
				<Item Name="MSeries.Typedef.CTRSourceSelect.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRSourceSelect.ctl"/>
				<Item Name="MSeries.Typedef.CTRTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRTask.ctl"/>
				<Item Name="MSeries.Typedef.CTRTriggerMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRTriggerMode.ctl"/>
				<Item Name="MSeries.Typedef.CTRUpDownMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRUpDownMode.ctl"/>
				<Item Name="MSeries.Typedef.CTRZIndexPolarity.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRZIndexPolarity.ctl"/>
				<Item Name="MSeries.Typedef.DIOTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.DIOTask.ctl"/>
				<Item Name="MSeries.Typedef.DMAInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.DMAInfo.ctl"/>
				<Item Name="MSeries.Typedef.Model.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.Model.ctl"/>
				<Item Name="MSeries.Typedef.Modes.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.Modes.ctl"/>
				<Item Name="MSeries.Typedef.PFILine.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.PFILine.ctl"/>
				<Item Name="MSeries.Typedef.PFILineSource.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.PFILineSource.ctl"/>
				<Item Name="MSeries.Typedef.RangeMapElement.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.RangeMapElement.ctl"/>
				<Item Name="MSeries.Typedef.RangeMapSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.RangeMapSelector.ctl"/>
				<Item Name="MSeries.Typedef.ReferenceTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.ReferenceTrigger.ctl"/>
				<Item Name="MSeries.Typedef.Refnums.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.Refnums.ctl"/>
				<Item Name="MSeries.Typedef.ScanClock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.ScanClock.ctl"/>
				<Item Name="MSeries.Typedef.StartTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.StartTrigger.ctl"/>
				<Item Name="MSeries.Typedef.TimingMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.TimingMode.ctl"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Reset Input Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Reset Input Scarab.vi"/>
				<Item Name="Reset Output Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Reset Output Scarab.vi"/>
				<Item Name="Reshape i32 Data Array.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Reshape i32 Data Array.vi"/>
				<Item Name="Reshape u16 Data Array.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Reshape u16 Data Array.vi"/>
				<Item Name="RLP_u32_to_ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/RLP Libraries.llb/RLP_u32_to_ESeries.vi"/>
				<Item Name="RLP_u32_to_MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/RLP Libraries.llb/RLP_u32_to_MSeries.vi"/>
				<Item Name="Scale i32 Data to f64.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Scale i32 Data to f64.vi"/>
				<Item Name="Scale u16 Data to f64.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Scale u16 Data to f64.vi"/>
				<Item Name="Scarab Types.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Scarab Types.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Scarab Personality.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Set Scarab Personality.vi"/>
				<Item Name="SSeries AI Calibration Info.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries AI Calibration Info.ctl"/>
				<Item Name="SSeries AI Runtime Info.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries AI Runtime Info.ctl"/>
				<Item Name="SSeries Assert.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries Assert.vi"/>
				<Item Name="SSeries Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/SSeries Board.vi"/>
				<Item Name="SSeries CalDAC types.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries CalDAC types.ctl"/>
				<Item Name="SSeries DIO IO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries DIO IO.ctl"/>
				<Item Name="SSeries Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries Globals.vi"/>
				<Item Name="SSeries Model.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries Model.ctl"/>
				<Item Name="SSeries Read Method.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries Read Method.ctl"/>
				<Item Name="SSeries Timing Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries Timing Mode.ctl"/>
				<Item Name="SSeries-- AI Adjust Scarab Read Address.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Adjust Scarab Read Address.vi"/>
				<Item Name="SSeries-- AI Analog Trigger Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Analog Trigger Config.vi"/>
				<Item Name="SSeries-- AI Analog Trigger Scale.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Analog Trigger Scale.vi"/>
				<Item Name="SSeries-- AI Arm and Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Arm and Start.vi"/>
				<Item Name="SSeries-- AI Board Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Board Personalize.vi"/>
				<Item Name="SSeries-- AI Clear ADC Pipeline.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Clear ADC Pipeline.vi"/>
				<Item Name="SSeries-- AI Clear Device FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Clear Device FIFO.vi"/>
				<Item Name="SSeries-- AI Clear FIFO 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Clear FIFO 6143.vi"/>
				<Item Name="SSeries-- AI Clear FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Clear FIFO.vi"/>
				<Item Name="SSeries-- AI Config Board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Config Board.vi"/>
				<Item Name="SSeries-- AI Config Frontend.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Config Frontend.vi"/>
				<Item Name="SSeries-- AI Convert Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Convert Signal.vi"/>
				<Item Name="SSeries-- AI Device Information.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/DeviceInfo/SSeries-- AI Device Information.vi"/>
				<Item Name="SSeries-- AI DMA Channel Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Channel Config.vi"/>
				<Item Name="SSeries-- AI DMA Channel Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Channel Stop.vi"/>
				<Item Name="SSeries-- AI DMA Config Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Config Scarab.vi"/>
				<Item Name="SSeries-- AI DMA Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Config.vi"/>
				<Item Name="SSeries-- AI DMA Get Stranded Sample 6110_11.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Get Stranded Sample 6110_11.vi"/>
				<Item Name="SSeries-- AI DMA Get Stranded Sample 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Get Stranded Sample 6143.vi"/>
				<Item Name="SSeries-- AI DMA Get Stranded Sample Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Get Stranded Sample Scarab.vi"/>
				<Item Name="SSeries-- AI DMA Post-read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Post-read.vi"/>
				<Item Name="SSeries-- AI DMA Read 1D I16 Pretrigger 6110_11_43.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Read 1D I16 Pretrigger 6110_11_43.vi"/>
				<Item Name="SSeries-- AI DMA Read 1D I16 Pretrigger 6115_20.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Read 1D I16 Pretrigger 6115_20.vi"/>
				<Item Name="SSeries-- AI DMA Read 1D I16 Pretrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Read 1D I16 Pretrigger.vi"/>
				<Item Name="SSeries-- AI DMA Read 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Read 1D I16.vi"/>
				<Item Name="SSeries-- AI DMA Read Pretrigger low-level non-scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Read Pretrigger low-level non-scarab.vi"/>
				<Item Name="SSeries-- AI DMA Stop Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Stop Scarab.vi"/>
				<Item Name="SSeries-- AI DMA Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Stop.vi"/>
				<Item Name="SSeries-- AI DMA Transfer from Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Transfer from Scarab.vi"/>
				<Item Name="SSeries-- AI DMA Wait for Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI DMA Wait for Data.vi"/>
				<Item Name="SSeries-- AI FIFO Empty 6110_6111.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Empty 6110_6111.vi"/>
				<Item Name="SSeries-- AI FIFO Empty 6115_6120.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Empty 6115_6120.vi"/>
				<Item Name="SSeries-- AI FIFO Empty 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Empty 6143.vi"/>
				<Item Name="SSeries-- AI FIFO Read 1D I16 Pretrigger 6110_11.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Read 1D I16 Pretrigger 6110_11.vi"/>
				<Item Name="SSeries-- AI FIFO Read 1D I16 Pretrigger 6115_20.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Read 1D I16 Pretrigger 6115_20.vi"/>
				<Item Name="SSeries-- AI FIFO Read 1D I16 Pretrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Read 1D I16 Pretrigger.vi"/>
				<Item Name="SSeries-- AI FIFO Read 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Read 1D I16.vi"/>
				<Item Name="SSeries-- AI FIFO Read 6110_6111.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Read 6110_6111.vi"/>
				<Item Name="SSeries-- AI FIFO Read 6115_6120.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Read 6115_6120.vi"/>
				<Item Name="SSeries-- AI FIFO Read 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Read 6143.vi"/>
				<Item Name="SSeries-- AI FIFO Read On Demand 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Read On Demand 1D I16.vi"/>
				<Item Name="SSeries-- AI FIFO Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI FIFO Read.vi"/>
				<Item Name="SSeries-- AI Get Runtime Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Get Runtime Info.vi"/>
				<Item Name="SSeries-- AI Init Frontend.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Init Frontend.vi"/>
				<Item Name="SSeries-- AI Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Initial Reset.vi"/>
				<Item Name="SSeries-- AI Initialize Calibration Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Initialize Calibration Info.vi"/>
				<Item Name="SSeries-- AI Initialize Runtime Info Notifier.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Initialize Runtime Info Notifier.vi"/>
				<Item Name="SSeries-- AI Initialize Runtime Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Initialize Runtime Info.vi"/>
				<Item Name="SSeries-- AI Order FIFO Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Order FIFO Data.vi"/>
				<Item Name="SSeries-- AI Range to Gain ref_10v.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Range to Gain ref_10v.vi"/>
				<Item Name="SSeries-- AI Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Reset All.vi"/>
				<Item Name="SSeries-- AI Scale Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Scale Data.vi"/>
				<Item Name="SSeries-- AI Scarab Check Rollover.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Scarab Check Rollover.vi"/>
				<Item Name="SSeries-- AI Scarab Configure Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Scarab Configure Acquisition.vi"/>
				<Item Name="SSeries-- AI Scarab DMA Pretrigger adjust samples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Scarab DMA Pretrigger adjust samples.vi"/>
				<Item Name="SSeries-- AI Scarab DMA Read Samples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Scarab DMA Read Samples.vi"/>
				<Item Name="SSeries-- AI Scarab FIFO Pretrigger adjust samples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Scarab FIFO Pretrigger adjust samples.vi"/>
				<Item Name="SSeries-- AI Scarab Program Read Write Address.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Scarab Program Read Write Address.vi"/>
				<Item Name="SSeries-- AI Set Runtime Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Set Runtime Info.vi"/>
				<Item Name="SSeries-- AI Set Scan Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Set Scan Start.vi"/>
				<Item Name="SSeries-- AI Start Acquistion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Start Acquistion.vi"/>
				<Item Name="SSeries-- AI Status.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Status.vi"/>
				<Item Name="SSeries-- AI Timing Control.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Timing Control.vi"/>
				<Item Name="SSeries-- AI Trigger Signals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Trigger Signals.vi"/>
				<Item Name="SSeries-- AI Verify Returned Samples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Verify Returned Samples.vi"/>
				<Item Name="SSeries-- AI Wait for Complete.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- AI Wait for Complete.vi"/>
				<Item Name="SSeries-- AO Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ao/SSeries-- AO Initial Reset.vi"/>
				<Item Name="SSeries-- Board Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Board Initial Reset.vi"/>
				<Item Name="SSeries-- Disable Board interrupts.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Disable Board interrupts.vi"/>
				<Item Name="SSeries-- End of Scan.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- End of Scan.vi"/>
				<Item Name="SSeries-- Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Export Signal.vi"/>
				<Item Name="SSeries-- Get AI Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Get AI Calibration Constants.vi"/>
				<Item Name="SSeries-- Get AI Calibration Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Get AI Calibration Info.vi"/>
				<Item Name="SSeries-- Get Sample from Cache.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- Get Sample from Cache.vi"/>
				<Item Name="SSeries-- Initialize Board Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Initialize Board Data.vi"/>
				<Item Name="SSeries-- Interrupt Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Interrupt Config.vi"/>
				<Item Name="SSeries-- Load AI Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- Load AI Calibration Constants.vi"/>
				<Item Name="SSeries-- MSC Clock Configure.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- MSC Clock Configure.vi"/>
				<Item Name="SSeries-- Number of Scans.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- Number of Scans.vi"/>
				<Item Name="SSeries-- Read EEPROM 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Read EEPROM 6143.vi"/>
				<Item Name="SSeries-- Read EEPROM.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Read EEPROM.vi"/>
				<Item Name="SSeries-- Read Scarab and Cache.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- Read Scarab and Cache.vi"/>
				<Item Name="SSeries-- Save Sample to Cache.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- Save Sample to Cache.vi"/>
				<Item Name="SSeries-- Set AI Calibration Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Set AI Calibration Info.vi"/>
				<Item Name="SSeries-- Set Calibration Constant.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Set Calibration Constant.vi"/>
				<Item Name="SSeries-- Set Timeout Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Set Timeout Error.vi"/>
				<Item Name="SSeries-- Translate Range to Numeric.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Ai/SSeries-- Translate Range to Numeric.vi"/>
				<Item Name="SSeries-- Write 8804 CalDAC.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Write 8804 CalDAC.vi"/>
				<Item Name="SSeries.AnalogTriggerSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.AnalogTriggerSettings.ctl"/>
				<Item Name="SSeries.DMASettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.DMASettings.ctl"/>
				<Item Name="SSeries.ReferenceTriggerSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.ReferenceTriggerSettings.ctl"/>
				<Item Name="SSeries.ScanClockSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.ScanClockSettings.ctl"/>
				<Item Name="SSeries.StartTriggerSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.StartTriggerSettings.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Timing Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/Timing Mode.ctl"/>
				<Item Name="Translate USB Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Translate USB Error.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Update Clock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/Update Clock.ctl"/>
				<Item Name="Update Device Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Update Device Globals.vi"/>
				<Item Name="USB Fusion Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB Fusion Globals.vi"/>
				<Item Name="USB-92xx Abortable VISA Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Abortable VISA Read.vi"/>
				<Item Name="USB-92xx AdjustTermConfig_Fusion2.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx AdjustTermConfig_Fusion2.vi"/>
				<Item Name="USB-92xx AI Start Apply Settings.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx AI Start Apply Settings.vi"/>
				<Item Name="USB-92xx AI Start Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx AI Start Get Info.vi"/>
				<Item Name="USB-92xx AO Start Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx AO Start Helper.vi"/>
				<Item Name="USB-92xx Bulk Reader Launcher.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Bulk Reader Launcher.vi"/>
				<Item Name="USB-92xx Bulk Reader.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Bulk Reader.vi"/>
				<Item Name="USB-92xx Calc Control Word.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Calc Control Word.vi"/>
				<Item Name="USB-92xx Calc Discrete Div.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Calc Discrete Div.vi"/>
				<Item Name="USB-92xx CalculateSampleRate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx CalculateSampleRate.vi"/>
				<Item Name="USB-92xx CalculateTCR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx CalculateTCR.vi"/>
				<Item Name="USB-92xx CalculateVoltageRanges.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx CalculateVoltageRanges.vi"/>
				<Item Name="USB-92xx CalcVoltageRange_Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx CalcVoltageRange_Helper.vi"/>
				<Item Name="USB-92xx FifoAndTimingStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx FifoAndTimingStart.vi"/>
				<Item Name="USB-92xx FifoAndTimingStop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx FifoAndTimingStop.vi"/>
				<Item Name="USB-92xx Make TC Runtime Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Make TC Runtime Info.vi"/>
				<Item Name="USB-92xx Read Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Read Helper.vi"/>
				<Item Name="USB-92xx resolution to bytes.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx resolution to bytes.vi"/>
				<Item Name="USB-92xx Scale Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Scale Data.vi"/>
				<Item Name="USB-92xx Share DIO Port.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Share DIO Port.vi"/>
				<Item Name="USB-92xx.Convert Thermistor Reading (scaler).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx VIs/USB-92xx.Convert Thermistor Reading (scaler).vi"/>
				<Item Name="USB-92xx.Ensure VISA reference.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx.Ensure VISA reference.vi"/>
				<Item Name="USB-92xx.Temperature to Volts.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx VIs/USB-92xx.Temperature to Volts.vi"/>
				<Item Name="USB-92xx.Volts to Temperature.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx VIs/USB-92xx.Volts to Temperature.vi"/>
				<Item Name="USB-621x Abortable VISA Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Abortable VISA Read.vi"/>
				<Item Name="USB-621x AI Calc Ctr Values.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Calc Ctr Values.vi"/>
				<Item Name="USB-621x AI Calc Sample Period.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Calc Sample Period.vi"/>
				<Item Name="USB-621x AI On Demand Add TCR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI On Demand Add TCR.vi"/>
				<Item Name="USB-621x AI Start Apply Settings.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Start Apply Settings.vi"/>
				<Item Name="USB-621x AI Start Finalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Start Finalize.vi"/>
				<Item Name="USB-621x AI Stop Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Stop Helper.vi"/>
				<Item Name="USB-621x AO Start Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AO Start Helper.vi"/>
				<Item Name="USB-621x AO Stop Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AO Stop Helper.vi"/>
				<Item Name="USB-621x Bulk Reader Launcher.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Bulk Reader Launcher.vi"/>
				<Item Name="USB-621x Bulk Reader.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Bulk Reader.vi"/>
				<Item Name="USB-621x Calc Voltage Range Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Calc Voltage Range Helper.vi"/>
				<Item Name="USB-621x Calculate AO Scaling Coefs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Calculate AO Scaling Coefs.vi"/>
				<Item Name="USB-621x Calculate Scaling Coefs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Calculate Scaling Coefs.vi"/>
				<Item Name="USB-621x CalculateTCR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CalculateTCR.vi"/>
				<Item Name="USB-621x Create Scanlist Entry.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Create Scanlist Entry.vi"/>
				<Item Name="USB-621x CTR Prep Data Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Prep Data Pipe.vi"/>
				<Item Name="USB-621x CTR Read Data Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Read Data Pipe.vi"/>
				<Item Name="USB-621x CTR Route Fields.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Route Fields.vi"/>
				<Item Name="USB-621x CTR Start Finalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Start Finalize.vi"/>
				<Item Name="USB-621x CTR Start Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Start Helper.vi"/>
				<Item Name="USB-621x CTR Stop Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Stop Helper.vi"/>
				<Item Name="USB-621x Download SLIC.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Download SLIC.vi"/>
				<Item Name="USB-621x Download STC3.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Download STC3.vi"/>
				<Item Name="USB-621x FifoAndTimingStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FifoAndTimingStart.vi"/>
				<Item Name="USB-621x FifoandTimingStop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FifoandTimingStop.vi"/>
				<Item Name="USB-621x Format Dig Port.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Format Dig Port.vi"/>
				<Item Name="USB-621x FPGA Main.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FPGA Main.vi"/>
				<Item Name="USB-621x FPGA reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FPGA reset.vi"/>
				<Item Name="USB-621x PFI as Input.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x PFI as Input.vi"/>
				<Item Name="USB-621x PFI from Enum.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x PFI from Enum.vi"/>
				<Item Name="USB-621x Read FW From Bin File.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Read FW From Bin File.vi"/>
				<Item Name="USB-621x Read Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Read Helper.vi"/>
				<Item Name="USB-621x Scale Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Scale Data.vi"/>
				<Item Name="USB-621x Start SLIC Programmer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Start SLIC Programmer.vi"/>
				<Item Name="USB-621x Stop SLIC Programmer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Stop SLIC Programmer.vi"/>
				<Item Name="USB-621x Visa Timeout to Base Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Visa Timeout to Base Error.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantFlattenExp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantFlattenExp.vi"/>
				<Item Name="Wait for Scarab Initialization.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Wait for Scarab Initialization.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Config File to Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Write Config File to Scarab.vi"/>
			</Item>
			<Item Name="lib67xx.dll" Type="Document" URL="lib67xx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libDIO96.dll" Type="Document" URL="libDIO96.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libESeries.dll" Type="Document" URL="libESeries.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libmiteDma.dll" Type="Document" URL="libmiteDma.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libMSeries.dll" Type="Document" URL="libMSeries.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libSSeries.dll" Type="Document" URL="libSSeries.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libUSB-92xx.dll" Type="Document" URL="libUSB-92xx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
