package aws_sdk.docdb;

typedef OrderableDBInstanceOption = {
	/**
		The engine type of an instance.
	**/
	@:optional
	var Engine : String;
	/**
		The engine version of an instance.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The instance class for an instance.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		The license model for an instance.
	**/
	@:optional
	var LicenseModel : String;
	/**
		A list of Availability Zones for an instance.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZoneList;
	/**
		Indicates whether an instance is in a virtual private cloud (VPC).
	**/
	@:optional
	var Vpc : Bool;
};