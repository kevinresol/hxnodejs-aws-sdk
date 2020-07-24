package aws_sdk.cloudwatchlogs;

typedef GetLogGroupFieldsResponse = {
	/**
		The array of fields found in the query. Each object in the array contains the name of the field, along with the percentage of time it appeared in the log events that were queried.
	**/
	@:optional
	var logGroupFields : LogGroupFieldList;
};