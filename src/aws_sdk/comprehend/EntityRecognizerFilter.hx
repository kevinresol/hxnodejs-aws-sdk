package aws_sdk.comprehend;

typedef EntityRecognizerFilter = {
	/**
		The status of an entity recognizer.
	**/
	@:optional
	var Status : String;
	/**
		Filters the list of entities based on the time that the list was submitted for processing. Returns only jobs submitted before the specified time. Jobs are returned in descending order, newest to oldest.
	**/
	@:optional
	var SubmitTimeBefore : js.lib.Date;
	/**
		Filters the list of entities based on the time that the list was submitted for processing. Returns only jobs submitted after the specified time. Jobs are returned in ascending order, oldest to newest.
	**/
	@:optional
	var SubmitTimeAfter : js.lib.Date;
};