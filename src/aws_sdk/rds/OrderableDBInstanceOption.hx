package aws_sdk.rds;

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
		The Availability Zone group for a DB instance.
	**/
	@:optional
	var AvailabilityZoneGroup : String;
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
		Indicates whether a DB instance can have a read replica.
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
		True if a DB instance supports Performance Insights, otherwise false.
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
	/**
		A list of the available processor features for the DB instance class of a DB instance.
	**/
	@:optional
	var AvailableProcessorFeatures : AvailableProcessorFeatureList;
	/**
		A list of the supported DB engine modes.   global engine mode only applies for global database clusters created with Aurora MySQL version 5.6.10a. For higher Aurora MySQL versions, the clusters in a global database use provisioned engine mode.
	**/
	@:optional
	var SupportedEngineModes : EngineModeList;
	/**
		Whether Amazon RDS can automatically scale storage for DB instances that use the specified DB instance class.
	**/
	@:optional
	var SupportsStorageAutoscaling : Bool;
	/**
		Whether a DB instance supports Kerberos Authentication.
	**/
	@:optional
	var SupportsKerberosAuthentication : Bool;
	/**
		Whether a DB instance supports RDS on Outposts. For more information about RDS on Outposts, see Amazon RDS on AWS Outposts in the Amazon RDS User Guide.
	**/
	@:optional
	var OutpostCapable : Bool;
	/**
		A value that indicates whether you can use Aurora global databases with a specific combination of other DB engine attributes.
	**/
	@:optional
	var SupportsGlobalDatabases : Bool;
};