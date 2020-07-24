package aws_sdk.iotanalytics;

typedef RemoveAttributesActivity = {
	/**
		The name of the 'removeAttributes' activity.
	**/
	var name : String;
	/**
		A list of 1-50 attributes to remove from the message.
	**/
	var attributes : AttributeNames;
	/**
		The next activity in the pipeline.
	**/
	@:optional
	var next : String;
};