<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Config" Type="Folder">
			<Item Name="config.ini" Type="Document" URL="../Config/config.ini"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="NI DAQ.lvlib" Type="Library" URL="../NI_DAQ/Libraries/NI DAQ/NI DAQ.lvlib"/>
			<Item Name="UI.lvlib" Type="Library" URL="../Libraries/UI/UI.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test NI DAQ API.vi" Type="VI" URL="../NI_DAQ/Libraries/NI DAQ/Test NI DAQ API.vi"/>
			<Item Name="Test UI API.vi" Type="VI" URL="../Libraries/UI/Test UI API.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="App" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{907BB27A-F5F7-41CA-A066-4A412036FC9D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3BA6C093-676A-4F5A-A5E7-1F5D8A1799B5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{269B120C-9091-4BC8-BA0B-F06DE8E087A9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">App</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{78B7C763-FF03-4C4C-B1D2-73A8978B9C27}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Battery monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/App/Battery monitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/App/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Config</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/App/Config</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{6BADCC2B-CE7B-4AC2-AA3D-6F5FADCB9946}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Modules/UI.lvlib/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Config/config.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Centro de Investigaciones en Optica</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Acquires a battery voltage through a NI DAQ. Saves obtained results to csv file.</Property>
				<Property Name="TgtF_internalName" Type="Str">Voltage Measurement and Logging</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Centro de Investigaciones en Optica</Property>
				<Property Name="TgtF_productName" Type="Str">Battery monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A8BF9DAB-CCBA-43A5-967E-1335DEE77541}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Battery monitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
