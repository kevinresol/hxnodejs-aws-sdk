package global.aws.iotanalytics;

typedef DatasetContentStatus = {
	/**
		The state of the data set contents. Can be one of "READY", "CREATING", "SUCCEEDED" or "FAILED".
	**/
	@:optional
	var state : String;
	/**
		The reason the data set contents are in this state.
	**/
	@:optional
	var reason : String;
};