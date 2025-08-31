<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Testing" Type="Folder">
			<Item Name="simpletest.vi" Type="VI" URL="../testing/simpletest.vi"/>
			<Item Name="testErr.vi" Type="VI" URL="../testing/testErr.vi"/>
			<Item Name="testTimer.vi" Type="VI" URL="../testing/testTimer.vi"/>
		</Item>
		<Item Name="Abstract" Type="Folder">
			<Item Name="HTTP Client Abstract.lvlib" Type="Library" URL="/&lt;vilib&gt;/VIPM Community/HTTP Client Plugin - Base/HTTP Client Abstract.lvlib"/>
		</Item>
		<Item Name="REST Client.lvlib" Type="Library" URL="../REST Client.lvlib"/>
		<Item Name=".vipb" Type="Document" URL="../.vipb"/>
		<Item Name=".vipc" Type="Document" URL="../.vipc"/>
		<Item Name="README.html" Type="Document" URL="../README.html"/>
		<Item Name="REST Client - VI Tree.vi" Type="VI" URL="../projects/REST Client - VI Tree.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
