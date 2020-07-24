package global.aws.cloudwatchevents;

typedef UntagResourceRequest = {
	/**
		The ARN of the EventBridge resource from which you are removing tags.
	**/
	var ResourceARN : String;
	/**
		The list of tag keys to remove from the resource.
	**/
	var TagKeys : TagKeyList;
};