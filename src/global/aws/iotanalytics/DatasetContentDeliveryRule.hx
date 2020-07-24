package global.aws.iotanalytics;

typedef DatasetContentDeliveryRule = {
	/**
		The name of the data set content delivery rules entry.
	**/
	@:optional
	var entryName : String;
	/**
		The destination to which data set contents are delivered.
	**/
	var destination : DatasetContentDeliveryDestination;
};