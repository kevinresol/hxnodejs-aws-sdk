package aws_sdk.iot;

typedef ListThingRegistrationTasksResponse = {
	/**
		A list of bulk thing provisioning task IDs.
	**/
	@:optional
	var taskIds : TaskIdList;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};