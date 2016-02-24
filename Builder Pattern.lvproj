﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Product" Type="Folder">
			<Item Name="Pizza(Product).lvclass" Type="LVClass" URL="../Builder Pattern/Pizza(Product)/Pizza(Product).lvclass"/>
		</Item>
		<Item Name="Builder" Type="Folder">
			<Item Name="PizzaBuilder(Builder).lvclass" Type="LVClass" URL="../Builder Pattern/Cook(builder)/PizzaBuilder(Builder).lvclass"/>
			<Item Name="HawaiianPizzaBuilder.lvclass" Type="LVClass" URL="../Builder Pattern/ConcreteBuilder/HawaiianPizzaBuilder/HawaiianPizzaBuilder.lvclass"/>
			<Item Name="SpicyPizzaBuilder.lvclass" Type="LVClass" URL="../Builder Pattern/ConcreteBuilder/SpicyPizzaBuilder/SpicyPizzaBuilder.lvclass"/>
		</Item>
		<Item Name="Director" Type="Folder">
			<Item Name="Waiter(Director).lvclass" Type="LVClass" URL="../Builder Pattern/Waiter(director)/Waiter(Director).lvclass"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>