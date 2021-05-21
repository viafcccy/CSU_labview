<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="实验1" Type="Folder">
			<Item Name="实验1-1.vi" Type="VI" URL="../实验1-1.vi"/>
			<Item Name="实验1-2(子VI).vi" Type="VI" URL="../实验1-2(子VI).vi"/>
			<Item Name="实验1-2.vi" Type="VI" URL="../实验1-2.vi"/>
		</Item>
		<Item Name="实验2" Type="Folder">
			<Item Name="实验2_1.vi" Type="VI" URL="../实验2_1.vi"/>
			<Item Name="实验2_2.vi" Type="VI" URL="../实验2_2.vi"/>
			<Item Name="实验2_2全局.vi" Type="VI" URL="../实验2_2全局.vi"/>
			<Item Name="实验2_2（另一VI）.vi" Type="VI" URL="../实验2_2（另一VI）.vi"/>
			<Item Name="实验2_3.vi" Type="VI" URL="../实验2_3.vi"/>
			<Item Name="实验2_4.vi" Type="VI" URL="../实验2_4.vi"/>
		</Item>
		<Item Name="实验3" Type="Folder">
			<Item Name="实验3-1.vi" Type="VI" URL="../实验3-1.vi"/>
			<Item Name="实验3-2.vi" Type="VI" URL="../实验3-2.vi"/>
			<Item Name="实验3-3.vi" Type="VI" URL="../实验3-3.vi"/>
			<Item Name="实验3-4.vi" Type="VI" URL="../实验3-4.vi"/>
		</Item>
		<Item Name="实验4" Type="Folder">
			<Item Name="实验4_1.vi" Type="VI" URL="../实验4_1.vi"/>
			<Item Name="实验4_2.vi" Type="VI" URL="../实验4_2.vi"/>
			<Item Name="实验4_3.vi" Type="VI" URL="../实验4_3.vi"/>
			<Item Name="实验4_4.vi" Type="VI" URL="../实验4_4.vi"/>
			<Item Name="实验4_5.vi" Type="VI" URL="../实验4_5.vi"/>
		</Item>
		<Item Name="实验5" Type="Folder">
			<Item Name="实验5_1.vi" Type="VI" URL="../实验5_1.vi"/>
			<Item Name="实验5_2.vi" Type="VI" URL="../实验5_2.vi"/>
			<Item Name="实验5_3.vi" Type="VI" URL="../实验5_3.vi"/>
			<Item Name="实验5_4.vi" Type="VI" URL="../实验5_4.vi"/>
		</Item>
		<Item Name="随机数.vi" Type="VI" URL="../随机数.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
