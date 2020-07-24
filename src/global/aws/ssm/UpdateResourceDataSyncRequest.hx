package global.aws.ssm;

typedef UpdateResourceDataSyncRequest = {
	/**
		The name of the resource data sync you want to update.
	**/
	var SyncName : String;
	/**
		The type of resource data sync. The supported SyncType is SyncFromSource.
	**/
	var SyncType : String;
	/**
		Specify information about the data sources to synchronize.
	**/
	var SyncSource : ResourceDataSyncSource;
};