package global.aws.iot;

typedef ListThingRegistrationTaskReportsRequest = {
	/**
		The id of the task.
	**/
	var taskId : String;
	/**
		The type of task report.
	**/
	var reportType : String;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return per request.
	**/
	@:optional
	var maxResults : Float;
};