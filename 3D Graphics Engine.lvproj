<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Camera.ctl" Type="VI" URL="../Controls/Camera.ctl"/>
			<Item Name="Mesh.ctl" Type="VI" URL="../Controls/Mesh.ctl"/>
			<Item Name="Point 2D.ctl" Type="VI" URL="../Controls/Point 2D.ctl"/>
			<Item Name="Screen Dimensions.ctl" Type="VI" URL="../Controls/Screen Dimensions.ctl"/>
			<Item Name="Triangle.ctl" Type="VI" URL="../Controls/Triangle.ctl"/>
			<Item Name="Vector 3D.ctl" Type="VI" URL="../Controls/Vector 3D.ctl"/>
		</Item>
		<Item Name="Sub VIs" Type="Folder">
			<Item Name="Picture" Type="Folder">
				<Item Name="Clear Screen.vi" Type="VI" URL="../SubVIs/Clear Screen.vi"/>
				<Item Name="Draw Triangle.vi" Type="VI" URL="../SubVIs/Draw Triangle.vi"/>
			</Item>
			<Item Name="Calculate A F Q.vi" Type="VI" URL="../SubVIs/Calculate A F Q.vi"/>
			<Item Name="Calculate Projection Matrix.vi" Type="VI" URL="../SubVIs/Calculate Projection Matrix.vi"/>
			<Item Name="Create Cube.vi" Type="VI" URL="../SubVIs/Create Cube.vi"/>
			<Item Name="Multiply Vector By Matrix.vi" Type="VI" URL="../SubVIs/Multiply Vector By Matrix.vi"/>
			<Item Name="Transform Vector To Screen Space.vi" Type="VI" URL="../SubVIs/Transform Vector To Screen Space.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
