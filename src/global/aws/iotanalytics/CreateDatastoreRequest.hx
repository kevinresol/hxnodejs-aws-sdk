package global.aws.iotanalytics;

typedef CreateDatastoreRequest = {
	/**
		The name of the data store.
	**/
	var datastoreName : String;
	/**
		Where data store data is stored. You may choose one of "serviceManagedS3" or "customerManagedS3" storage. If not specified, the default is "serviceManagedS3". This cannot be changed after the data store is created.
	**/
	@:optional
	var datastoreStorage : DatastoreStorage;
	/**
		How long, in days, message data is kept for the data store. When "customerManagedS3" storage is selected, this parameter is ignored.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
	/**
		Metadata which can be used to manage the data store.
	**/
	@:optional
	var tags : TagList;
};