package global.aws.dms;

typedef OrderableReplicationInstance = {
	/**
		The version of the replication engine.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The compute and memory capacity of the replication instance as defined for the specified replication instance class. For example to specify the instance class dms.c4.large, set this parameter to "dms.c4.large". For more information on the settings and capacities for the available replication instance classes, see  Selecting the right AWS DMS replication instance for your migration.
	**/
	@:optional
	var ReplicationInstanceClass : String;
	/**
		The type of storage used by the replication instance.
	**/
	@:optional
	var StorageType : String;
	/**
		The minimum amount of storage (in gigabytes) that can be allocated for the replication instance.
	**/
	@:optional
	var MinAllocatedStorage : Float;
	/**
		The minimum amount of storage (in gigabytes) that can be allocated for the replication instance.
	**/
	@:optional
	var MaxAllocatedStorage : Float;
	/**
		The default amount of storage (in gigabytes) that is allocated for the replication instance.
	**/
	@:optional
	var DefaultAllocatedStorage : Float;
	/**
		The amount of storage (in gigabytes) that is allocated for the replication instance.
	**/
	@:optional
	var IncludedAllocatedStorage : Float;
	/**
		List of Availability Zones for this replication instance.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZonesList;
	/**
		The value returned when the specified EngineVersion of the replication instance is in Beta or test mode. This indicates some features might not work as expected.  AWS DMS supports the ReleaseStatus parameter in versions 3.1.4 and later.
	**/
	@:optional
	var ReleaseStatus : String;
};