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
			<Item Name="Test Circular Buffer.vi" Type="VI" URL="../lv-src/_tests/Test Circular Buffer.vi"/>
		</Item>
		<Item Name="VariantBuffer.lvclass" Type="LVClass" URL="../lv-src/VariantBuffer/VariantBuffer.lvclass"/>
		<Item Name="ObjectBuffer.lvclass" Type="LVClass" URL="../lv-src/ObjectBuffer/ObjectBuffer.lvclass"/>
		<Item Name="ByteBuffer.lvclass" Type="LVClass" URL="../lv-src/ByteBuffer/ByteBuffer.lvclass"/>
		<Item Name="VariantBufferMap.lvclass" Type="LVClass" URL="../lv-src/VariantBufferMap/VariantBufferMap.lvclass"/>
		<Item Name="Example Circular Buffer (Producer-Monitor).vi" Type="VI" URL="../lv-src/Example Circular Buffer (Producer-Monitor).vi"/>
		<Item Name="Example Circular Buffer Map.vi" Type="VI" URL="../lv-src/Example Circular Buffer Map.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
