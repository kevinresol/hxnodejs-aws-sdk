package aws_sdk.iotanalytics;

typedef SelectAttributesActivity = {
	/**
		The name of the 'selectAttributes' activity.
	**/
	var name : String;
	/**
		A list of the attributes to select from the message.
	**/
	var attributes : AttributeNames;
	/**
		The next activity in the pipeline.
	**/
	@:optional
	var next : String;
};