<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Lifter_main.vi" Type="VI" URL="../Lifter_main.vi"/>
		<Item Name="Lifter_motor.lvclass" Type="LVClass" URL="../LifterSUBVis/Motor Class/Lifter_motor.lvclass"/>
		<Item Name="LifterTCP.lvclass" Type="LVClass" URL="../LifterSUBVis/TCP Class/LifterTCP.lvclass"/>
		<Item Name="NMR Data.lvclass" Type="LVClass" URL="../LifterSUBVis/NMR Data Class/NMR Data.lvclass"/>
		<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
		<Item Name="Lifter_store_DATAArray.vi" Type="VI" URL="../LifterSUBVis/Lifter_store_DATAArray.vi"/>
		<Item Name="Generate_insert cup locations .vi" Type="VI" URL="../Utility VIs/Generate_insert cup locations .vi"/>
		<Item Name="Read inserts profiles.vi" Type="VI" URL="../LifterSUBVis/Read inserts profiles.vi"/>
		<Item Name="Test_Calib.vi" Type="VI" URL="../LifterSUBVis/Test_Calib.vi"/>
		<Item Name="Write to lifter config_Running info.vi" Type="VI" URL="../LifterSUBVis/Write to lifter config_Running info.vi"/>
		<Item Name="Read lifter config_Running info.vi" Type="VI" URL="../LifterSUBVis/Read lifter config_Running info.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
			</Item>
			<Item Name="AddS-Go-Get.vi" Type="VI" URL="../Utility VIs/AddS-Go-Get.vi"/>
			<Item Name="Configure AIN U6.vi" Type="VI" URL="../Utility VIs/Configure AIN U6.vi"/>
			<Item Name="Controller decision.ctl" Type="VI" URL="../LifterSUBVis/NMR Data Class/Controller decision.ctl"/>
			<Item Name="Create_waveform.vi" Type="VI" URL="../LifterSUBVis/Create_waveform.vi"/>
			<Item Name="LabJack_init.vi" Type="VI" URL="../LifterSUBVis/LabJack_init.vi"/>
			<Item Name="LabJackU6_Read.vi" Type="VI" URL="../LifterSUBVis/LabJackU6_Read.vi"/>
			<Item Name="LabJackU6_Read_New.vi" Type="VI" URL="../LifterSUBVis/LabJackU6_Read_New.vi"/>
			<Item Name="labjackud.dll" Type="Document" URL="labjackud.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Lifter_create_file.vi" Type="VI" URL="../LifterSUBVis/Lifter_create_file.vi"/>
			<Item Name="Lifter_store_DATA.vi" Type="VI" URL="../LifterSUBVis/Lifter_store_DATA.vi"/>
			<Item Name="LJUD_AddRequestS.vi" Type="VI" URL="../LabJackUD DLL Functions/LJUD_AddRequestS.vi"/>
			<Item Name="LJUD_AddRequestSS.vi" Type="VI" URL="../LabJackUD DLL Functions/LJUD_AddRequestSS.vi"/>
			<Item Name="LJUD_eGetS.vi" Type="VI" URL="../LabJackUD DLL Functions/LJUD_eGetS.vi"/>
			<Item Name="LJUD_GetNextResult.vi" Type="VI" URL="../LabJackUD DLL Functions/LJUD_GetNextResult.vi"/>
			<Item Name="LJUD_GoOne.vi" Type="VI" URL="../LabJackUD DLL Functions/LJUD_GoOne.vi"/>
			<Item Name="LJUD_OpenLabJackS.vi" Type="VI" URL="../LabJackUD DLL Functions/LJUD_OpenLabJackS.vi"/>
			<Item Name="LJUD_StringToConstant.vi" Type="VI" URL="../LabJackUD DLL Functions/LJUD_StringToConstant.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Step_ADC_Comparison.vi" Type="VI" URL="../LifterSUBVis/Step_ADC_Comparison.vi"/>
			<Item Name="Write to lifter config.vi" Type="VI" URL="../LifterSUBVis/Write to lifter config.vi"/>
			<Item Name="Read lifter config.vi" Type="VI" URL="../LifterSUBVis/Read lifter config.vi"/>
			<Item Name="Read lifter config_Calibration info.vi" Type="VI" URL="../LifterSUBVis/Read lifter config_Calibration info.vi"/>
			<Item Name="Write to lifter config_Calibration info.vi" Type="VI" URL="../LifterSUBVis/Write to lifter config_Calibration info.vi"/>
			<Item Name="tcp_client_lifter.vi" Type="VI" URL="../LifterSUBVis/TCP_IP_Spill counter/tcp_client_lifter.vi"/>
			<Item Name="Spillcount_tcp_client.vi" Type="VI" URL="../LifterSUBVis/TCP_IP_Spill counter/Spillcount_tcp_client.vi"/>
			<Item Name="Lifter_create_file To Network.vi" Type="VI" URL="../LifterSUBVis/Lifter_create_file To Network.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
