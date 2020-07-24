package global.aws.iotanalytics;

typedef DescribeDatastoreResponse = {
	/**
		Information about the data store.
	**/
	@:optional
	var datastore : Datastore;
	/**
		Additional statistical information about the data store. Included if the 'includeStatistics' parameter is set to true in the request.
	**/
	@:optional
	var statistics : DatastoreStatistics;
};