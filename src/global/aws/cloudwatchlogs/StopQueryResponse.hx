package global.aws.cloudwatchlogs;

typedef StopQueryResponse = {
	/**
		This is true if the query was stopped by the StopQuery operation.
	**/
	@:optional
	var success : Bool;
};