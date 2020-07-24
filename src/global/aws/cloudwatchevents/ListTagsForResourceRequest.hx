package global.aws.cloudwatchevents;

typedef ListTagsForResourceRequest = {
	/**
		The ARN of the EventBridge resource for which you want to view tags.
	**/
	var ResourceARN : String;
};