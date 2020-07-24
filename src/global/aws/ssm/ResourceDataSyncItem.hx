package global.aws.ssm;

typedef ResourceDataSyncItem = {
	/**
		The name of the Resource Data Sync.
	**/
	@:optional
	var SyncName : String;
	/**
		The type of resource data sync. If SyncType is SyncToDestination, then the resource data sync synchronizes data to an S3 bucket. If the SyncType is SyncFromSource then the resource data sync synchronizes data from AWS Organizations or from multiple AWS Regions.
	**/
	@:optional
	var SyncType : String;
	/**
		Information about the source where the data was synchronized.
	**/
	@:optional
	var SyncSource : ResourceDataSyncSourceWithState;
	/**
		Configuration information for the target S3 bucket.
	**/
	@:optional
	var S3Destination : ResourceDataSyncS3Destination;
	/**
		The last time the configuration attempted to sync (UTC).
	**/
	@:optional
	var LastSyncTime : js.lib.Date;
	/**
		The last time the sync operations returned a status of SUCCESSFUL (UTC).
	**/
	@:optional
	var LastSuccessfulSyncTime : js.lib.Date;
	/**
		The date and time the resource data sync was changed.
	**/
	@:optional
	var SyncLastModifiedTime : js.lib.Date;
	/**
		The status reported by the last sync.
	**/
	@:optional
	var LastStatus : String;
	/**
		The date and time the configuration was created (UTC).
	**/
	@:optional
	var SyncCreatedTime : js.lib.Date;
	/**
		The status message details reported by the last sync.
	**/
	@:optional
	var LastSyncStatusMessage : String;
};