package global.aws.kendra;

typedef StartDataSourceSyncJobRequest = {
	/**
		The identifier of the data source to synchronize.
	**/
	var Id : String;
	/**
		The identifier of the index that contains the data source.
	**/
	var IndexId : String;
};