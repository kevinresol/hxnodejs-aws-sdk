package aws_sdk.lightsail;

typedef GetInstancesResult = {
	/**
		An array of key-value pairs containing information about your instances.
	**/
	@:optional
	var instances : InstanceList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetInstances request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};