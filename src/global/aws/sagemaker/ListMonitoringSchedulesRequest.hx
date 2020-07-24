package global.aws.sagemaker;

typedef ListMonitoringSchedulesRequest = {
	/**
		Name of a specific endpoint to fetch schedules for.
	**/
	@:optional
	var EndpointName : String;
	/**
		Whether to sort results by Status, CreationTime, ScheduledTime field. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		Whether to sort the results in Ascending or Descending order. The default is Descending.
	**/
	@:optional
	var SortOrder : String;
	/**
		The token returned if the response is truncated. To retrieve the next set of job executions, use it in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of jobs to return in the response. The default value is 10.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Filter for monitoring schedules whose name contains a specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that returns only monitoring schedules created before a specified time.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only monitoring schedules created after a specified time.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only monitoring schedules modified before a specified time.
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A filter that returns only monitoring schedules modified after a specified time.
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns only monitoring schedules modified before a specified time.
	**/
	@:optional
	var StatusEquals : String;
};