<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">?? ??????/VI???</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">?? ??????/VI???</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="LC-MISDK_GetSampleData.vi" Type="VI" URL="../LC-MISDK_GetSampleData.vi"/>
		<Item Name="LC-MISDK_Meas.vi" Type="VI" URL="../LC-MISDK_Meas.vi"/>
		<Item Name="LC-MISDK_Meas_sub.vi" Type="VI" URL="../LC-MISDK_Meas_sub.vi"/>
		<Item Name="LC-MISDK_SetMeasurementCondition.vi" Type="VI" URL="../LC-MISDK_SetMeasurementCondition.vi"/>
		<Item Name="LC-MISDK_SimpleInjector.ActivationException.vi" Type="VI" URL="../LC-MISDK_SimpleInjector.ActivationException.vi"/>
		<Item Name="LC-MISDK_UserCalibration.vi" Type="VI" URL="../LC-MISDK_UserCalibration.vi"/>
		<Item Name="LC-MISDK_UserCalibration_sub.vi" Type="VI" URL="../LC-MISDK_UserCalibration_sub.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="LC-MISDK.dll" Type="Document" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2015/LC-MISDK.dll"/>
			<Item Name="LC-MISDK.dll" Type="Document" URL="/C/Users/e09031/Documents/GMA/LC-160/Labview/Sample_LC-MISDK/LC-MISDK.dll"/>
			<Item Name="LC-MISDK.dll" Type="Document" URL="../LC-MISDK/LC-MISDK.dll"/>
			<Item Name="LC-MISDK_UserCalibration_MakeListData_LvλdPe.vi" Type="VI" URL="../LC-MISDK_UserCalibration_MakeListData_Lv?dPe.vi"/>
			<Item Name="LC-MISDK_UserCalibration_MakeListData_LvTcpduv.vi" Type="VI" URL="../LC-MISDK_UserCalibration_MakeListData_LvTcpduv.vi"/>
			<Item Name="LC-MISDK_UserCalibration_MakeListData_Lvuv.vi" Type="VI" URL="../LC-MISDK_UserCalibration_MakeListData_Lvuv.vi"/>
			<Item Name="LC-MISDK_UserCalibration_MakeListData_Lvx.vi" Type="VI" URL="../LC-MISDK_UserCalibration_MakeListData_Lvx.vi"/>
			<Item Name="LC-MISDK_UserCalibration_MakeListData_XYZ.vi" Type="VI" URL="../LC-MISDK_UserCalibration_MakeListData_XYZ.vi"/>
			<Item Name="LC-MISDK_UserCalibration_TypeofCalib.vi" Type="VI" URL="../LC-MISDK_UserCalibration_TypeofCalib.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="ビルド仕様" Type="Build"/>
	</Item>
</Project>
