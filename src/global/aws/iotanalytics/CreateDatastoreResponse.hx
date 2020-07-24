package global.aws.iotanalytics;

typedef CreateDatastoreResponse = {
	/**
		The name of the data store.
	**/
	@:optional
	var datastoreName : String;
	/**
		The ARN of the data store.
	**/
	@:optional
	var datastoreArn : String;
	/**
		How long, in days, message data is kept for the data store.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
};