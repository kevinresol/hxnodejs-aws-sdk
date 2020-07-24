package aws_sdk.ssm;

typedef DeleteResourceDataSyncRequest = {
	/**
		The name of the configuration to delete.
	**/
	var SyncName : String;
	/**
		Specify the type of resource data sync to delete.
	**/
	@:optional
	var SyncType : String;
};