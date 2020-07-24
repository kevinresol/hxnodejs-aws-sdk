package global.aws.lightsail;

typedef GetOperationsResult = {
	/**
		An array of objects that describe the result of the action, such as the status of the request, the timestamp of the request, and the resources affected by the request.
	**/
	@:optional
	var operations : OperationList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetOperations request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};