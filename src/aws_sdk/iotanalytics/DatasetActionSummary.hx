package aws_sdk.iotanalytics;

typedef DatasetActionSummary = {
	/**
		The name of the action which automatically creates the data set's contents.
	**/
	@:optional
	var actionName : String;
	/**
		The type of action by which the data set's contents are automatically created.
	**/
	@:optional
	var actionType : String;
};