package global.aws.dms;

typedef ReplicationPendingModifiedValues = {
	/**
		The compute and memory capacity of the replication instance as defined for the specified replication instance class. For more information on the settings and capacities for the available replication instance classes, see  Selecting the right AWS DMS replication instance for your migration.
	**/
	@:optional
	var ReplicationInstanceClass : String;
	/**
		The amount of storage (in gigabytes) that is allocated for the replication instance.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		Specifies whether the replication instance is a Multi-AZ deployment. You can't set the AvailabilityZone parameter if the Multi-AZ parameter is set to true.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		The engine version number of the replication instance.
	**/
	@:optional
	var EngineVersion : String;
};