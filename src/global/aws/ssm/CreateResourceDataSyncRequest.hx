package global.aws.ssm;

typedef CreateResourceDataSyncRequest = {
	/**
		A name for the configuration.
	**/
	var SyncName : String;
	/**
		Amazon S3 configuration details for the sync. This parameter is required if the SyncType value is SyncToDestination.
	**/
	@:optional
	var S3Destination : ResourceDataSyncS3Destination;
	/**
		Specify SyncToDestination to create a resource data sync that synchronizes data to an S3 bucket for Inventory. If you specify SyncToDestination, you must provide a value for S3Destination. Specify SyncFromSource to synchronize data from a single account and multiple Regions, or multiple AWS accounts and Regions, as listed in AWS Organizations for Explorer. If you specify SyncFromSource, you must provide a value for SyncSource. The default value is SyncToDestination.
	**/
	@:optional
	var SyncType : String;
	/**
		Specify information about the data sources to synchronize. This parameter is required if the SyncType value is SyncFromSource.
	**/
	@:optional
	var SyncSource : ResourceDataSyncSource;
};