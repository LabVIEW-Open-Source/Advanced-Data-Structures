<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Circular Buffer.vi" Type="VI" URL="../_tests/Test Circular Buffer.vi"/>
			<Item Name="Test Preview Element.vi" Type="VI" URL="../_tests/Test Preview Element.vi"/>
			<Item Name="Test Queue Operations.vi" Type="VI" URL="../_tests/Test Queue Operations.vi"/>
			<Item Name="Test Dequeue Element.vi" Type="VI" URL="../_tests/Test Dequeue Element.vi"/>
			<Item Name="Test Stack Operations.vi" Type="VI" URL="../_tests/Test Stack Operations.vi"/>
		</Item>
		<Item Name="CircularBuffer.lvlib" Type="Library" URL="../CircularBuffer.lvlib"/>
		<Item Name="Example Circular Buffer (Producer-Monitor).vi" Type="VI" URL="../Example Circular Buffer (Producer-Monitor).vi"/>
		<Item Name="Example Circular Buffer Map.vi" Type="VI" URL="../Example Circular Buffer Map.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
