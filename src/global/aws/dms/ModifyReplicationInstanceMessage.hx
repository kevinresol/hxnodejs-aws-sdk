package global.aws.dms;

typedef ModifyReplicationInstanceMessage = {
	/**
		The Amazon Resource Name (ARN) of the replication instance.
	**/
	var ReplicationInstanceArn : String;
	/**
		The amount of storage (in gigabytes) to be allocated for the replication instance.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		Indicates whether the changes should be applied immediately or during the next maintenance window.
	**/
	@:optional
	var ApplyImmediately : Bool;
	/**
		The compute and memory capacity of the replication instance as defined for the specified replication instance class. For example to specify the instance class dms.c4.large, set this parameter to "dms.c4.large". For more information on the settings and capacities for the available replication instance classes, see  Selecting the right AWS DMS replication instance for your migration.
	**/
	@:optional
	var ReplicationInstanceClass : String;
	/**
		Specifies the VPC security group to be used with the replication instance. The VPC security group must work with the VPC containing the replication instance.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The weekly time range (in UTC) during which system maintenance can occur, which might result in an outage. Changing this parameter does not result in an outage, except in the following situation, and the change is asynchronously applied as soon as possible. If moving this window to the current time, there must be at least 30 minutes between the current time and end of the window to ensure pending changes are applied. Default: Uses existing setting Format: ddd:hh24:mi-ddd:hh24:mi Valid Days: Mon | Tue | Wed | Thu | Fri | Sat | Sun Constraints: Must be at least 30 minutes
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
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
	/**
		Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage, and the change is asynchronously applied as soon as possible. This parameter must be set to true when specifying a value for the EngineVersion parameter that is a different major version than the replication instance's current version.
	**/
	@:optional
	var AllowMajorVersionUpgrade : Bool;
	/**
		A value that indicates that minor version upgrades are applied automatically to the replication instance during the maintenance window. Changing this parameter doesn't result in an outage, except in the case dsecribed following. The change is asynchronously applied as soon as possible.  An outage does result if these factors apply:    This parameter is set to true during the maintenance window.   A newer minor version is available.    AWS DMS has enabled automatic patching for the given engine version.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		The replication instance identifier. This parameter is stored as a lowercase string.
	**/
	@:optional
	var ReplicationInstanceIdentifier : String;
};