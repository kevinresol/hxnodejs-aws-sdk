package global.aws.cloudwatchlogs;

typedef MetricFilterMatchRecord = {
	/**
		The event number.
	**/
	@:optional
	var eventNumber : Float;
	/**
		The raw event data.
	**/
	@:optional
	var eventMessage : String;
	/**
		The values extracted from the event data by the filter.
	**/
	@:optional
	var extractedValues : ExtractedValues;
};