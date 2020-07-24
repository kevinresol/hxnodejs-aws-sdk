package aws_sdk.iot;

typedef ListThingRegistrationTasksRequest = {
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
	/**
		The status of the bulk thing provisioning task.
	**/
	@:optional
	var status : String;
};