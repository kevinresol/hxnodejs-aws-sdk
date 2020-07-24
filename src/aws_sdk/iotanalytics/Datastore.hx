package aws_sdk.iotanalytics;

typedef Datastore = {
	/**
		The name of the data store.
	**/
	@:optional
	var name : String;
	/**
		Where data store data is stored. You may choose one of "serviceManagedS3" or "customerManagedS3" storage. If not specified, the default is "serviceManagedS3". This cannot be changed after the data store is created.
	**/
	@:optional
	var storage : DatastoreStorage;
	/**
		The ARN of the data store.
	**/
	@:optional
	var arn : String;
	/**
		The status of a data store:  CREATING  The data store is being created.  ACTIVE  The data store has been created and can be used.  DELETING  The data store is being deleted.
	**/
	@:optional
	var status : String;
	/**
		How long, in days, message data is kept for the data store. When "customerManagedS3" storage is selected, this parameter is ignored.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
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