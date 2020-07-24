package aws_sdk.fsx;

typedef UpdateFileSystemLustreConfiguration = {
	/**
		The preferred start time to perform weekly maintenance, formatted d:HH:MM in the UTC time zone. d is the weekday number, from 1 through 7, beginning with Monday and ending with Sunday.
	**/
	@:optional
	var WeeklyMaintenanceStartTime : String;
	@:optional
	var DailyAutomaticBackupStartTime : String;
	@:optional
	var AutomaticBackupRetentionDays : Float;
	/**
		Use this property to turn the Autoimport feature on and off. AutoImport enables your FSx for Lustre file system to automatically update its contents with changes that have been made to its linked Amazon S3 data repository. You can set the policy to have one the following values:    NONE - (Default) Autoimport is turned off. Changes to your S3 repository will not be reflected on the FSx file system.    NEW - Autoimport is turned on; only new files in the linked S3 repository will be imported to the FSx file system. Updates to existing files and deleted files will not be imported to the FSx file system.    NEW_CHANGED - Autoimport is turned on; new files and changes to existing files in the linked S3 repository will be imported to the FSx file system. Files deleted in S3 are not deleted in the FSx file system.    NEW_CHANGED_DELETED - Autoimport is turned on; new files, changes to existing files, and deleted files in the linked S3 repository will be imported to the FSx file system.
	**/
	@:optional
	var AutoImportPolicy : String;
};