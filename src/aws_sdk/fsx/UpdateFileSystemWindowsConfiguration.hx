package aws_sdk.fsx;

typedef UpdateFileSystemWindowsConfiguration = {
	/**
		The preferred start time to perform weekly maintenance, formatted d:HH:MM in the UTC time zone. Where d is the weekday number, from 1 through 7, with 1 = Monday and 7 = Sunday.
	**/
	@:optional
	var WeeklyMaintenanceStartTime : String;
	/**
		The preferred time to start the daily automatic backup, in the UTC time zone, for example, 02:00
	**/
	@:optional
	var DailyAutomaticBackupStartTime : String;
	/**
		The number of days to retain automatic daily backups. Setting this to zero (0) disables automatic daily backups. You can retain automatic daily backups for a maximum of 35 days. For more information, see Working with Automatic Daily Backups.
	**/
	@:optional
	var AutomaticBackupRetentionDays : Float;
	/**
		Sets the target value for a file system's throughput capacity, in MB/s, that you are updating the file system to. Valid values are 8, 16, 32, 64, 128, 256, 512, 1024, 2048. You cannot make a throughput capacity update request if there is an existing throughput capacity update request in progress. For more information, see Managing Throughput Capacity.
	**/
	@:optional
	var ThroughputCapacity : Float;
	/**
		The configuration Amazon FSx uses to join the Windows File Server instance to the self-managed Microsoft AD directory. You cannot make a self-managed Microsoft AD update request if there is an existing self-managed Microsoft AD update request in progress.
	**/
	@:optional
	var SelfManagedActiveDirectoryConfiguration : SelfManagedActiveDirectoryConfigurationUpdates;
};