package aws_sdk.neptune;

typedef OrderableDBInstanceOption = {
	/**
		The engine type of a DB instance.
	**/
	@:optional
	var Engine : String;
	/**
		The engine version of a DB instance.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The DB instance class for a DB instance.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		The license model for a DB instance.
	**/
	@:optional
	var LicenseModel : String;
	/**
		A list of Availability Zones for a DB instance.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZoneList;
	/**
		Indicates whether a DB instance is Multi-AZ capable.
	**/
	@:optional
	var MultiAZCapable : Bool;
	/**
		Indicates whether a DB instance can have a Read Replica.
	**/
	@:optional
	var ReadReplicaCapable : Bool;
	/**
		Indicates whether a DB instance is in a VPC.
	**/
	@:optional
	var Vpc : Bool;
	/**
		Indicates whether a DB instance supports encrypted storage.
	**/
	@:optional
	var SupportsStorageEncryption : Bool;
	/**
		Indicates the storage type for a DB instance.
	**/
	@:optional
	var StorageType : String;
	/**
		Indicates whether a DB instance supports provisioned IOPS.
	**/
	@:optional
	var SupportsIops : Bool;
	/**
		Indicates whether a DB instance supports Enhanced Monitoring at intervals from 1 to 60 seconds.
	**/
	@:optional
	var SupportsEnhancedMonitoring : Bool;
	/**
		Indicates whether a DB instance supports IAM database authentication.
	**/
	@:optional
	var SupportsIAMDatabaseAuthentication : Bool;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var SupportsPerformanceInsights : Bool;
	/**
		Minimum storage size for a DB instance.
	**/
	@:optional
	var MinStorageSize : Float;
	/**
		Maximum storage size for a DB instance.
	**/
	@:optional
	var MaxStorageSize : Float;
	/**
		Minimum total provisioned IOPS for a DB instance.
	**/
	@:optional
	var MinIopsPerDbInstance : Float;
	/**
		Maximum total provisioned IOPS for a DB instance.
	**/
	@:optional
	var MaxIopsPerDbInstance : Float;
	/**
		Minimum provisioned IOPS per GiB for a DB instance.
	**/
	@:optional
	var MinIopsPerGib : Float;
	/**
		Maximum provisioned IOPS per GiB for a DB instance.
	**/
	@:optional
	var MaxIopsPerGib : Float;
};