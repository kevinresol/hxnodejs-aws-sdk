package aws_sdk.cloudwatchevents;

typedef TagResourceRequest = {
	/**
		The ARN of the EventBridge resource that you're adding tags to.
	**/
	var ResourceARN : String;
	/**
		The list of key-value pairs to associate with the resource.
	**/
	var Tags : TagList;
};