package aws_sdk.iotanalytics;

typedef FilterActivity = {
	/**
		The name of the 'filter' activity.
	**/
	var name : String;
	/**
		An expression that looks like a SQL WHERE clause that must return a Boolean value.
	**/
	var filter : String;
	/**
		The next activity in the pipeline.
	**/
	@:optional
	var next : String;
};