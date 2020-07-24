package global.aws.fsx;

typedef CreateFileSystemWindowsConfiguration = {
	/**
		The ID for an existing AWS Managed Microsoft Active Directory (AD) instance that the file system should join when it's created.
	**/
	@:optional
	var ActiveDirectoryId : String;
	@:optional
	var SelfManagedActiveDirectoryConfiguration : SelfManagedActiveDirectoryConfiguration;
	/**
		Specifies the file system deployment type, valid values are the following:    MULTI_AZ_1 - Deploys a high availability file system that is configured for Multi-AZ redundancy to tolerate temporary Availability Zone (AZ) unavailability. You can only deploy a Multi-AZ file system in AWS Regions that have a minimum of three Availability Zones. Also supports HDD storage type    SINGLE_AZ_1 - (Default) Choose to deploy a file system that is configured for single AZ redundancy.    SINGLE_AZ_2 - The latest generation Single AZ file system. Specifies a file system that is configured for single AZ redundancy and supports HDD storage type.   For more information, see  Availability and Durability: Single-AZ and Multi-AZ File Systems.
	**/
	@:optional
	var DeploymentType : String;
	/**
		Required when DeploymentType is set to MULTI_AZ_1. This specifies the subnet in which you want the preferred file server to be located. For in-AWS applications, we recommend that you launch your clients in the same Availability Zone (AZ) as your preferred file server to reduce cross-AZ data transfer costs and minimize latency.
	**/
	@:optional
	var PreferredSubnetId : String;
	/**
		The throughput of an Amazon FSx file system, measured in megabytes per second, in 2 to the nth increments, between 2^3 (8) and 2^11 (2048).
	**/
	var ThroughputCapacity : Float;
	/**
		The preferred start time to perform weekly maintenance, formatted d:HH:MM in the UTC time zone, where d is the weekday number, from 1 through 7, beginning with Monday and ending with Sunday.
	**/
	@:optional
	var WeeklyMaintenanceStartTime : String;
	/**
		The preferred time to take daily automatic backups, formatted HH:MM in the UTC time zone.
	**/
	@:optional
	var DailyAutomaticBackupStartTime : String;
	/**
		The number of days to retain automatic backups. The default is to retain backups for 7 days. Setting this value to 0 disables the creation of automatic backups. The maximum retention period for backups is 35 days.
	**/
	@:optional
	var AutomaticBackupRetentionDays : Float;
	/**
		A boolean flag indicating whether tags for the file system should be copied to backups. This value defaults to false. If it's set to true, all tags for the file system are copied to all automatic and user-initiated backups where the user doesn't specify tags. If this value is true, and you specify one or more tags, only the specified tags are copied to backups. If you specify one or more tags when creating a user-initiated backup, no tags are copied from the file system, regardless of this value.
	**/
	@:optional
	var CopyTagsToBackups : Bool;
};