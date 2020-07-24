package global.aws.iotanalytics;

typedef UpdateDatastoreRequest = {
	/**
		The name of the data store to be updated.
	**/
	var datastoreName : String;
	/**
		How long, in days, message data is kept for the data store. The retention period cannot be updated if the data store's S3 storage is customer-managed.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
	/**
		Where data store data is stored. You may choose one of "serviceManagedS3" or "customerManagedS3" storage. If not specified, the default is "serviceManagedS3". This cannot be changed after the data store is created.
	**/
	@:optional
	var datastoreStorage : DatastoreStorage;
};