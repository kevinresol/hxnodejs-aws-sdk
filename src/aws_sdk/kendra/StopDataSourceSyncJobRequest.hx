package aws_sdk.kendra;

typedef StopDataSourceSyncJobRequest = {
	/**
		The identifier of the data source for which to stop the synchronization jobs.
	**/
	var Id : String;
	/**
		The identifier of the index that contains the data source.
	**/
	var IndexId : String;
};