package aws_sdk.fsx;

typedef LustreFileSystemConfiguration = {
	/**
		The preferred start time to perform weekly maintenance, formatted d:HH:MM in the UTC time zone. d is the weekday number, from 1 through 7, beginning with Monday and ending with Sunday.
	**/
	@:optional
	var WeeklyMaintenanceStartTime : String;
	@:optional
	var DataRepositoryConfiguration : DataRepositoryConfiguration;
	/**
		The deployment type of the FSX for Lustre file system. Scratch deployment type is designed for temporary storage and shorter-term processing of data.  SCRATCH_1 and SCRATCH_2 deployment types are best suited for when you need temporary storage and shorter-term processing of data. The SCRATCH_2 deployment type provides in-transit encryption of data and higher burst throughput capacity than SCRATCH_1. The PERSISTENT_1 deployment type is used for longer-term storage and workloads and encryption of data in transit. To learn more about deployment types, see  FSx for Lustre Deployment Options. (Default = SCRATCH_1)
	**/
	@:optional
	var DeploymentType : String;
	/**
		Per unit storage throughput represents the megabytes per second of read or write throughput per 1 tebibyte of storage provisioned. File system throughput capacity is equal to Storage capacity (TiB) * PerUnitStorageThroughput (MB/s/TiB). This option is only valid for PERSISTENT_1 deployment types. Valid values are 50, 100, 200.
	**/
	@:optional
	var PerUnitStorageThroughput : Float;
	/**
		You use the MountName value when mounting the file system. For the SCRATCH_1 deployment type, this value is always "fsx". For SCRATCH_2 and PERSISTENT_1 deployment types, this value is a string that is unique within an AWS Region.
	**/
	@:optional
	var MountName : String;
	@:optional
	var DailyAutomaticBackupStartTime : String;
	@:optional
	var AutomaticBackupRetentionDays : Float;
	/**
		A boolean flag indicating whether tags on the file system should be copied to backups. If it's set to true, all tags on the file system are copied to all automatic backups and any user-initiated backups where the user doesn't specify any tags. If this value is true, and you specify one or more tags, only the specified tags are copied to backups. If you specify one or more tags when creating a user-initiated backup, no tags are copied from the file system, regardless of this value. (Default = false)
	**/
	@:optional
	var CopyTagsToBackups : Bool;
};