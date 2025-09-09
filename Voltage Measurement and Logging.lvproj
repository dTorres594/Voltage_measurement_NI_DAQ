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
		<Item Name="Modules" Type="Folder">
			<Item Name="NI DAQ.lvlib" Type="Library" URL="../NI_DAQ/Libraries/NI DAQ/NI DAQ.lvlib"/>
			<Item Name="UI.lvlib" Type="Library" URL="../Libraries/UI/UI.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test NI DAQ API.vi" Type="VI" URL="../NI_DAQ/Libraries/NI DAQ/Test NI DAQ API.vi"/>
			<Item Name="Test UI API.vi" Type="VI" URL="../Libraries/UI/Test UI API.vi"/>
		</Item>
		<Item Name="Config diag states--typedef.ctl" Type="VI" URL="../Libraries/UI/Controls/Config diag states--typedef.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
