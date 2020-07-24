package global.aws.sagemaker;

typedef ListMonitoringExecutionsRequest = {
	/**
		Name of a specific schedule to fetch jobs for.
	**/
	@:optional
	var MonitoringScheduleName : String;
	/**
		Name of a specific endpoint to fetch jobs for.
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
		Filter for jobs scheduled before a specified time.
	**/
	@:optional
	var ScheduledTimeBefore : js.lib.Date;
	/**
		Filter for jobs scheduled after a specified time.
	**/
	@:optional
	var ScheduledTimeAfter : js.lib.Date;
	/**
		A filter that returns only jobs created before a specified time.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only jobs created after a specified time.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only jobs modified after a specified time.
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A filter that returns only jobs modified before a specified time.
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that retrieves only jobs with a specific status.
	**/
	@:optional
	var StatusEquals : String;
};