package aws_sdk.kendra;

typedef DataSourceSyncJobMetricTarget = {
	/**
		The ID of the data source that is running the sync job.
	**/
	var DataSourceId : String;
	/**
		The ID of the sync job that is running on the data source.
	**/
	var DataSourceSyncJobId : String;
};