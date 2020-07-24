package aws_sdk.iotanalytics;

typedef DatastoreSummary = {
	/**
		The name of the data store.
	**/
	@:optional
	var datastoreName : String;
	/**
		Where data store data is stored.
	**/
	@:optional
	var datastoreStorage : DatastoreStorageSummary;
	/**
		The status of the data store.
	**/
	@:optional
	var status : String;
	/**
		When the data store was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The last time the data store was updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
};