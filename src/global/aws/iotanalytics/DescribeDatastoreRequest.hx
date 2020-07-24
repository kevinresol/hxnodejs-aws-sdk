package global.aws.iotanalytics;

typedef DescribeDatastoreRequest = {
	/**
		The name of the data store
	**/
	var datastoreName : String;
	/**
		If true, additional statistical information about the data store is included in the response. This feature cannot be used with a data store whose S3 storage is customer-managed.
	**/
	@:optional
	var includeStatistics : Bool;
};