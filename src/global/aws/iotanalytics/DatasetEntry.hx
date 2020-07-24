package global.aws.iotanalytics;

typedef DatasetEntry = {
	/**
		The name of the data set item.
	**/
	@:optional
	var entryName : String;
	/**
		The pre-signed URI of the data set item.
	**/
	@:optional
	var dataURI : String;
};