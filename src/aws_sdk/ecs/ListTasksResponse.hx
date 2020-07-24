package aws_sdk.ecs;

typedef ListTasksResponse = {
	/**
		The list of task ARN entries for the ListTasks request.
	**/
	@:optional
	var taskArns : StringList;
	/**
		The nextToken value to include in a future ListTasks request. When the results of a ListTasks request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};